def countDown(n):
    if n == 0:
        print("0")
    else:
        print(n)
        countDown(n - 1)




countDown(10)
