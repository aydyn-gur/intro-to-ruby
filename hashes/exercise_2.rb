# merge! modifies permanently but merge doesn't

water = {brand: "Poland Spring"}
storage = {storage: "16.9 FL OZ"} 

puts water.merge(storage)
puts water
puts storage
puts water.merge!(storage)
puts water # Permanently changed
puts storage
