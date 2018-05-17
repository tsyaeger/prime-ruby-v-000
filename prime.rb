

def prime?(num)
  
  range = (2..num/2 +1)
  
  divs = range.collect{|x| num % x == 0}

  
  return true if !divs.include?(true)
  
end
  
 prime?(17)
 # prime?(18)
  