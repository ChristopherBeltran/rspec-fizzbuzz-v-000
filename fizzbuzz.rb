def fizzbuzz(number)
  by3 = (number % 3 == 0)
  by5 = (number % 5 == 0)
  
  case
    when by3 && by5
      puts "FizzBuzz"
    when by3
      puts "Fizz"
    when by5
      puts "Buzz"
    end
  end