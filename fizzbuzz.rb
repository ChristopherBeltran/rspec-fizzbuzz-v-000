def fizzbuzz(number)
  by3 = (number % 3 == 0)
  by5 = (number % 5 == 0)
  
  if by3 && by5
      puts "FizzBuzz"
    else if by3
      puts "Fizz"
    else if by5
      puts "Buzz"
    end
  end