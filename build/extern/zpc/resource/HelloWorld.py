import ctypes

def multiply(a, b, tag, arr):
    arr = ctypes.cast(arr, ctypes.POINTER(ctypes.c_int))
    print("Will compute", a, "times", b, tag, "-> ||", arr[0], "||", arr[1], "||", arr[2], "||.")
    c = 0
    for i in range(0, a):
        c = c + b
    return c

print("This is zpc python HelloWorld.")
