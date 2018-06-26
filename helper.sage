def print_big(n):
    a = hex(int(n))
    if a[-1] == 'L':
        a = a[:-1]
    if a[0:2] == '0x':
        a = a[2:]
    #print(a)
    while len(a) < 64:
        a = '0' + a

    print("a[3] = 0x" + a[0:16] + ";")
    print("a[2] = 0x" + a[16:32] + ";")
    print("a[1] = 0x" + a[32:48] + ";")
    print("a[0] = 0x" + a[48:64] + ";")
