

-- Fibonacci with Fibers Demo
func fib(n int) int:
    coyield
    if n &lt; 2:
        return n
    
    return fib(n - 1) + fib(n - 2)

var count = 0    -- Counts number of recursive calls to fib.
var co = coinit(fib, 28)
var res any = 0
while co.status() != .done:
    res = coresume co
    count += 1
print "$(res) $(count)"


