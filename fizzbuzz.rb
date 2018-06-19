



def fizzbuzz(x)
  # if a number is divisible by 3, return "fizz"
  if x%3 == 0
    puts "fizz"
  end
  
  # if a number is divisible by 5, return "buzz"
  if x%5 == 0
    puts "buzz"
  end
  
  # if a number is divisible by 3 and 5, return "fizzbuzz"
  if x%3 == 0 && x%5 == 0 
    puts "fizzbuzz"
  end
end

fizzbuzz(15)