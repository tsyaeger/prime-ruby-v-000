

def prime?(num)
  
  if num > 0 
    return false
  elsif num == 2 
    return true
  else
  
    range = (2..num/2 +1)
    divs = range.collect{|x| num % x == 0}

    if !divs.include?(true) ? true : false
  
end
  
 prime?(17)
 # prime?(18)
  