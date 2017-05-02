ready_to_quit = false
puts "Enter a number to see what it might do, enter quit when satisfied: "

number = gets.chomp

while !ready_to_quit

  if number.downcase == "quit"
    puts  "See you later!"
    ready_to_quit = true
    next
  end

  number = number.to_i
  if number % 7 == 0 && number % 5 == 0 && number % 3 == 0
    puts "#{number} would give you SuperFizzBuzz"
  elsif number % 7 == 0 && number % 5 == 0
    puts "#{number} would give you SuperBuzz"
  elsif number % 7 == 0 && number % 3 == 0
    puts "#{number} would give you SuperFizz"
  elsif number % 3 == 0 && number % 5 == 0
    puts "#{number} would give you FizzBuzz"
  elsif number % 7 == 0
    puts "#{number} would give you Super"
  elsif number % 5 == 0
    puts "#{number} would give you Buzz"
  elsif number % 3 == 0
    puts "#{number} would give you Fizz"
  else
    puts "That wouldn't be anything."
  end

  number = gets.chomp
end
