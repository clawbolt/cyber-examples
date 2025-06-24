

-- Basic Syntax and Data Structures Demo

var name = "Cyber"
print "Hello, $(name)!"

var numbers [int] = [1, 2, 3, 4, 5]
print "Numbers: $(numbers)"
print "Numbers length: $(numbers.len())"
print "List slice [0..0]: $(numbers[0..0])"\nprint "List slice [0..3]: $(numbers[0..3])"\nprint "List slice [3..]: $(numbers[3..])"\nprint "List slice [..3]: $(numbers[..3])"

var person = {
    name  = "Cyber",
    'age' = 1
}
print "Person: $(person)"

for numbers -> n:
    if n % 2 == 0:
        print "$(n) is even"
    else:
        print "$(n) is odd"

