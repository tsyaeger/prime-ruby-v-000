

def prime?(num)
  
  range = (2..num/2 +1)
  
  divs = range.collect{|x| num % x == 0}

  
  divs.none?{|i| i == true}
  
end
  
 prime?(17)
 # prime?(18)
  