# iterating through multidimensional arrays 

sandiwches = [["ham","swiss"],["turkey","chedder"],["roast beef","gruyere"]]
# adding .reverse to the end of the array switches the order of what you would like to order 
sandiwches.each do |indSandwich|
  # puts indSandwich
  # indSandwich outputs all the ingredients 
  # puts "#{indSandwich}" - interpolation displays the combinations and types of sandwiches 
  # puts "I would like to order #{indSandwich}" ^ outputs the quote and the two ingredients 
  # puts "I would like to order #{indSandwich[1]}" - outputs the quote and the cheeses
  # have to put it as a string
end 

