def prime?(num)

  if num.even?
    return false
  elsif num <= 1
    return false
  elsif num == 3
    return true

  else
    divisors = (3..(num-1)/2).step(2)
    divisors.detect do |i|
      return false if num % i = 0
    end
  end
end
