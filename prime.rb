def prime?(num)

  if num.even?
    return false
  elsif num <= 1
    return false
  elsif num == 3
    return true

  else
    i = 3
    divisors = (1..(num-1)/2).step(2)
    divisors.detect do |i|
      return false if i % divisors = 0
    end
  end
end
