a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

arr = a.map { |word| word.split } 

arr.flatten!
p arr 