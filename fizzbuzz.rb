def fizzbuzz(number)
  by3 = (number % 3 == 0)
  by5 = (number % 5 == 0)
  
  if by3 && by5
      "FizzBuzz"
    elseif by3
      "Fizz"
    elseif by5
      "Buzz"
    else
      nil
    end
  end