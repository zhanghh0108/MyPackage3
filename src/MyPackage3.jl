module MyPackage3

# Write your package code here.

export greet, foo, foo2

greet() = println("Hello World!")

foo(x,y) = x+y
foo2(x,y) = x+2y

end
