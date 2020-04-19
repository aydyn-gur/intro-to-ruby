puts "Enter a number."
num = gets.chomp

while num != "STOP" do
  puts num = num.to_i + 1
  puts "Would you like to continue? Type STOP to stop or NO to continue."
  answer = gets.chomp
  if answer.upcase == "STOP"
    break
  end
end