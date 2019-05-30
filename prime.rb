# Add  code here!
def prime?(n)
  for num in 1..floor(Math.sqrt(n))
    if n % num == 0 
      return false
    else 
      return ture 
    end
end