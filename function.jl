# Is Function a type in Julia?
function sqrt(x)
    return x^2
end

println(sqrt isa Function)  # Output: true

# Using a simple sum function
function sum(a, b)
  return a + b
end

println(sum(1,2))   # Output: 3
println(typeof(Function)) # Output: DataType (type Function is a DataType)

# Anonymous function
f = x -> x^2

println(f(6))   # Output: 36

# Function that receives another function as argument
function a_function(f, x)
    return f(x)
end

result = a_function(x -> x^3, 2)
println(result)  # Output: 8

# Unicode can also be used for function names
function ∑(x,y)
  return x + y
end

println(∑(10,21)) # Output: 31

# Operators are function
println(1 + 2 + 3 + 4) # Output: 10
println(+(1,2,3,4)) # Output: 10


