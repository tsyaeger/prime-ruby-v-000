


def prime?(num)
  
  if num <= 1 
    return false

  else
  
    range = (2..num/2 +1)
    divs = range.collect{|x| num % x == 0}

    trues = divs.count
    if trues > 1 
      return true 
    else 
      return false

  end
end

  
end
  
 prime?(17)
 # prime?(18)
  