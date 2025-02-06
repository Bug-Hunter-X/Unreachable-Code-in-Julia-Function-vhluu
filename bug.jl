```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  return 0  # Unreachable code
end
```