arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") } 

p arr 

new_arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

new_arr.delete_if { |word| word.start_with?("s", "w") }

p new_arr 