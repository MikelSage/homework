1000.times do |count|
  count += 1
  if count % 7 == 0
    if count % 5 == 0
      if count % 3 == 0
        puts "SuperFizzBuzz"
      end
      puts "SuperBuzz"
    elsif count % 3 == 0
      puts "SuperFizz"
    end
    puts "Super"
  elsif count % 5 == 0
    if count % 3 == 0
      puts "FizzBuzz"
    end
    puts "Buzz"
  elsif count % 3 == 0
    puts "Fizz"
  else
    puts count
  end
end
