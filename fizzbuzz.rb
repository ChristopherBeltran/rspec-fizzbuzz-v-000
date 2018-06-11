def fizzbuzz(number)
  by3 = (number % 3 == 0)
  by5 = (number % 5 == 0)
  
  if by3 && by5
      puts "FizzBuzz"
    elseif by3
      puts "Fizz"
    elseif by5
      puts "Buzz"
    else
      nil
    end
  end