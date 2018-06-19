



def fizzbuzz(x)
  # if a number is divisible by 3, return "fizz"
  if x%3 == 0
    puts "fizz"
  
  # if a number is divisible by 5, return "buzz"
  elsif x%5 == 0
    puts "buzz"
  
  # if a number is divisible by 3 and 5, return "fizzbuzz"
  elsif x%3 == 0 && x%5 == 0 
    puts "fizzbuzz"
end

fizzbuzz(15)