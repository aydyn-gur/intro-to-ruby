def lab(word)
  if word =~ /lab/
    puts "#{word} has the letters lab in it."
  else 
    puts "#{word} does not have the letters lab in it."
  end
end 

lab("laboratory")
lab("experiment")
lab("Pans Labyrinth")
lab("elaborate")
lab("polar bear") 
