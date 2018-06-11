def fizzbuzz(number)
  by3 = (number % 3 == 0)
  by5 = (number % 5 == 0)
  
  when by3 && by5
      "FizzBuzz"
  when by3
      "Fizz"
  when by5
      "Buzz"
    else
      nil
    end
  end