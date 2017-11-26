def prime?(num)

  if num.even?
    return false

  else

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
end
