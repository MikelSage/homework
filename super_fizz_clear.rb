# counter variable, starts at 1
count = 1

until count > 1000
  if count % 7 == 0 && count % 5 == 0 && count % 3 == 0 # check if divisble in all cases
    puts "SuperFizzBuzz"
  elsif count % 7 == 0 && count % 5 == 0 # check if diivisible by 7 and 5
    puts "SuperBuzz"
  elsif count % 7 == 0 && count % 3 == 0 # check if diivisible by 7 and 3
    puts "SuperFizz"
  elsif count % 3 == 0 && count % 5 == 0 # check if divisble by 3 and 5
    puts "FizzBuzz"
  elsif count % 7 == 0 # check if divisible by 7
    puts "Super"
  elsif count % 5 == 0 # check if divisible by 5
    puts "Buzz"
  elsif count % 3 == 0 # check if divisible by 3
    puts "Fizz"
  else # if not divisible by any case, output number
    puts count
  end
  count += 1 # adds to counter
end
