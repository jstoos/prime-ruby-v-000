def prime?(num)

  if num.even?
    return false

  else

    i = 3

    while i <= num/3
      num.detect do|i|
        if num % i == 0 
          false
        else 
          true
          i +=2
        end
      end
    end

  end
end
