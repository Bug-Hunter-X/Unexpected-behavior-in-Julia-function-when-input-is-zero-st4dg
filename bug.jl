```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(my_function(2))  # Output: 4
println(my_function(-2)) # Output: 2

# Unexpected behavior
println(my_function(0))   # Output: 0, expected an error or a specific behavior
```