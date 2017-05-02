goodbye_count = 0
puts "HELLO, THIS IS A GROCERY STORE!"

until goodbye_count > 1
  input = gets.chomp

  if input == "GOODBYE!"
    if goodbye_count < 1
      puts "ANYTHING ELSE I CAN HELP WITH?"
      goodbye_count += 1
    elsif goodbye_count == 1
      goodbye_count += 1
    end
  elsif input == ''
    puts "HELLO?!"
  elsif !input.upcase!.nil?
    puts "I'M HAVING A HARD TIME HEARING YOU."
  elsif input.upcase!.nil?
    if input == "CAN I SPEAK TO YOUR MANAGER?"
      puts "YOU'RE BREAKING UP! CAN'T HEAR YOU!"
    else
      puts "NO, THIS IS NOT A PET STORE"
    end
  end
end

puts "THANK YOU FOR CALLING!"
