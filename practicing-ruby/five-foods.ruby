puts "What are your five favorite foods?"
puts "1"
response1 = gets.chomp
puts "2"
response2 = gets.chomp
puts "3"
response3 = gets.chomp
puts "4"
response4 = gets.chomp
puts "5"
response5 = gets.chomp
food_array = [response1, response2, response3, response4, response5]
i = 0
num = 1
while i < food_array.length
  puts "#{num}. I love #{food_array[i]}!"
  i += 1
  num += 1
end
