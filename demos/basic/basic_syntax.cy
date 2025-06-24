

-- Basic Syntax and Data Structures Demo

var name = "Cyber"
print "Hello, $(name)!"

var numbers [int] = [1, 2, 3, 4, 5]
print "Numbers: $(numbers)"
print "Numbers length: $(numbers.len())"

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

