def prime?(num)

  if num.even?
    return false
  elsif num < 1
    return false
  elsif num == 3
    return true

  else
    i = 3

    while i <= num/3
      num.detect do|i|
        if num % i == 0
          return false
        else
          return true
          i +=2
        end
      end
    end

  end
end
