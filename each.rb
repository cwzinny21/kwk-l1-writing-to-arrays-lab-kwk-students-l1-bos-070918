
increase = []
numbers = [1,2,3,4]

numbers.each do |x|
  new_number = x + 1 
  increase << new_number
  # puts increase
  # this cycles through each number, like 1 then 1 and 2 then 1 and 2 and 3 then finally 1 and 2 and 3 and 4 
  # ^ actual iteration 
end 

puts increase 
 



