puts "Insert a number between 1 and 100."
num = gets.chomp.to_i

if num < 0
  puts "You can't enter a negative number."
elsif num <= 50
  puts "Your number is between 0 and 50."
elsif num <= 100
  puts "Your number is between 51 and 100."
else num > 100
  puts "Your number is greater than 100."
end
  