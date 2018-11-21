def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    number = "fizzbuzz"
  else
    number = number
  end
  if number % 3 == 0
    number = "fizz"
  else
    number = number
  end
  if number % 5 == 0
    number = "buzz"
  else
    number = number
  end
end
