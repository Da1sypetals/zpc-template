#include <mylib/foo.cuh>
#include <zensim/container/TileVector.hpp>
#include <zensim/cuda/execution/ExecutionPolicy.cuh>
#include <zensim/omp/execution/ExecutionPolicy.hpp>

double __device__ __host__ sqr(double x) { return x * x; }

int main() {
    using vec3 = zs::vec<double, 3>;

    // set up data container
    std::vector<zs::PropertyTag> tags = {{"x", 1}, {"p", 3}};
    zs::TileVector<double, 32> data{tags, 16, zs::memsrc_e::host};

    // set up execution policy
    auto ompPol = zs::omp_exec();
    constexpr auto ompSpace = zs::execspace_e::openmp;
    auto cudaPol = zs::cuda_exec();
    constexpr auto cudaSpace = zs::execspace_e::cuda;

    // process data
    ompPol(zs::range(data.size()), [data = zs::view<ompSpace>({}, data),
                                    xTag = data.getPropertyOffset("x"),
                                    pTag = data.getPropertyOffset("p")](
                                       auto i) mutable {
        // set data
        data(xTag, i) = i;
        data.tuple<3>(pTag, i) = vec3{i, i + 1, i + 2};

        // print data
        auto const &p = data.pack<3>(pTag, i);
        printf("[id=%d] x: %f, p: %f %f %f\n", (int)i, (float)data(xTag, i),
               (float)p[0], (float)p[1], (float)p[2]);
    });

    // move data
    int mul = 2;
    data = data.clone({zs::memsrc_e::device, 0});
    cudaPol(zs::range(data.size()), [data = zs::view<cudaSpace>({}, data),
                                     xTag = data.getPropertyOffset("x"),
                                     pTag = data.getPropertyOffset("p"),
                                     mul = mul] __device__(auto i) mutable {
        // print data
        {
            auto const &p = data.pack<3>(pTag, i);
            printf("[id=%d] x: %f, p: %f %f %f\n", (int)i, (float)data(xTag, i),
                   (float)p[0], (float)p[1], (float)p[2]);
        }

        // set data
        data(xTag, i) = sqr(i) * mul;
        data.tuple<3>(pTag, i) =
            vec3{sqr(i) * mul, sqr(i + 1) * mul, sqr(i + 2) * mul};

        // print data again
        {
            auto const &p = data.pack<3>(pTag, i);
            printf("[id=%d] x: %f, p: %f %f %f\n", (int)i, (float)data(xTag, i),
                   (float)p[0], (float)p[1], (float)p[2]);
        }
    });

    return 0;
}