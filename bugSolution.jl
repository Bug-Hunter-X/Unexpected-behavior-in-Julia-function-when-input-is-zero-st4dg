```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    return 0  #Explicit handling for x == 0
  end
end

println(my_function(2))  # Output: 4
println(my_function(-2)) # Output: 2
println(my_function(0))  # Output: 0
```