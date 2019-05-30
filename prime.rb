# Add  code here!
def prime?(n)
  mid = floor(Math.sqrt(n)
  array = (1..mid).to_a 
  array.each do |x|
    if n % x == 0 
      return false
    else 
      return ture 
    end
  end
end