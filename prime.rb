# Add  code here!
def prime?(n)
  mid = floor(Math.sqrt(n)
  (1..mid).to_a.each { |x|
    if n % x == 0 
      return false
    else 
      return ture 
    end
  }
end