

-- Fibonacci with Fibers Demo

func fib(n int) int:
    if n < 2:
        return n
    return fib(n - 1) + fib(n - 2)

func fib_fiber(n int, result chan int):
    result <- fib(n)

var result1 = chan int
var result2 = chan int

var fiber1 = coinit(fib_fiber, 10, result1)
var fiber2 = coinit(fib_fiber, 12, result2)

coresume fiber1
coresume fiber2

var fib10 = <- result1
var fib12 = <- result2

print "fib(10) = $(fib10)"
print "fib(12) = $(fib12)"

