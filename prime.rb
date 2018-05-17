

def prime?(num)
  
  range = (0..num/2 +1)
  
  divs = range.collect{|x| num % x == 0}
  
  return true if divs.length == 0
  
end
  
  