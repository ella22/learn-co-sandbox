



shopping_hash = {}

shopping_array = ["24K Magic CD"], ["Crocs"], ["Potato"], ["ACT Prep Book"]

prices = [15.98, 35, 0.8, 15]

iterate = 0 
shopping_array.each do |x| 
  shopping_hash[x]= prices[iterate]
iterate += 1 
end 

puts shopping_hash.values

