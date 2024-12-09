```julia
function myfunction(x::BigInt)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

println(myfunction(BigInt(2)))
println(myfunction(BigInt(0)))
println(myfunction(BigInt(-2)))

# Example with a large number to demonstrate the fix
large_number = BigInt(10)^100
println(myfunction(large_number))
```