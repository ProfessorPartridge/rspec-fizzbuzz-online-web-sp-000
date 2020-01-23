def fizzbuzz(value)
  if (value % 3 && value % 5)
    "FizzBuzz"
  elsif value % 5 == 0
    "Buzz"
  elsif value % 3 == 0
    "Fizz"
  else
    nil
  end
end
