def is_divisible_by?(num, div)
  num % div == 0
end

def is_divisible_by_three?(num)
  is_divisible_by?(num, 3)
end

def is_divisible_by_five?(num)
  is_divisible_by?(num, 5)
end

def is_divisible_by_fifteen?(num)
  is_divisible_by?(num, 15)
end

def fizzbuzz(num)
  if is_divisible_by_fifteen?(num)
    return 'FizzBuzz'
  elsif is_divisible_by_three?(num)
    return 'Fizz'
  elsif is_divisible_by_five?(num)
    return 'Buzz'
  else
    return num
  end

end