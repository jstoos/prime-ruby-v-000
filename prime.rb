def prime?(num)

  if num.even?
    return false
  elsif num <= 1
    return false
  elsif num == 3
    return true

  elsif
    divisors = (3..(num-1)/2).step(2).to_a
    divisors.detect do |i|
      if num % i == 0
        return false
      end
      if return = nil 
        return true
      end
    end

  else
  end
end
