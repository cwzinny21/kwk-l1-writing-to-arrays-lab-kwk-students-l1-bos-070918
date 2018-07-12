# student_celebrities = {} 

# student_celebrities["Megan"] = "Beyonce"
# student_celebrities["Grace"] = "Gustavo D."
# student_celebrities["Katie"] = "Miyazaki"
# student_celebrities["Celine"] = "Kylie Jenner"
# student_celebrities["Cece"] = "Kendall Jenner"

# # student_celebrities << ("Natalie" => "Gigi Hadid", "Cece"=>"Kendall Jenner","Pelumi"=>"Sam Smith","Sidney"=>"Charlie Puth","Hope"=>"Romme Strigid","Christina"=>"Billie Eilish","Ella"=>"Rihanna")

# celebrities 

# puts student_celebrities["Cece"]





student_celebrities = { } 

student_celebrities["Megan"] = "Beyonce"
student_celebrities["Grace"] = "Gustavo D."
student_celebrities["Katie"] = "Miyazaki"
student_celebrities["Celine"] = "Kylie Jenner"

student_names = ["Natalie", "Cece", "Pelumi", "Sidney", "Hope", "Christina","Ella"]

celebrities = ["Gigi Hadid", "Kendall Jenner", "Sam Smith", "Charlie Puth", "Romme Strigid", "Billie Eilish", "Rihanna"]

iterate = 0 

student_names.each do |x|
  student_celebrities[x] = celebrities[iterate]
  iterate += 1 
  # ^ this is so important because it needs to iterate through, if not it would just say that everyone's fav celeb is gigi hadid 
end 

puts student_celebrities 
# this is to see the hash 

student_celebrities.each do |student_name, celeb, potato|
  # when we are iterting thru our new hash, we are assiging the first key to name and the second to celeb 
  puts "name: #{student_name}"
  puts "celebrity: #{celeb}"
  puts "potato: #{potato}"
  # ruby went thru and could not find the third thing so for potato, there is nothing 
end 






# shopping_hash = {}

# shopping_array = ["24k magic CD","crocs","potato","ACT prep book"]
# # key
# price = ["15.98","35","0.8","15"]
# # value

# iterate = 0 

# shopping_array.each do |x|
#   # use the keys to iterate through and assign values to the keys 
#   # iteration method uses keys 
  
#   shopping_hash[x] = price[iterate]
#   iterate += 1 
# end 

# puts shopping_hash
  
  







