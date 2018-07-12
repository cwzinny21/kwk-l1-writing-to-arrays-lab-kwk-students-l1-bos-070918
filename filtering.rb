# filtering 

big_ticket_prices = []

cart_item_prices = [72.50,19.99,23.49,7.99]
cart_item_prices.each do |price|
  if price >= 15
    big_ticket_prices << price
  end 
end 

puts big_ticket_prices