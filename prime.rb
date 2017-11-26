def prime?(num)

  return false if num.even?
  
  i = 3

  while i <= num/3
    
    num.detect do 
      if num % |i| == 0 return false 
        else return true
        i +=2
      end
    end 
    
  end 
  
end
