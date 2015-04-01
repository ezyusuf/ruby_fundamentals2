grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"


grocery_list.each do |item|
  puts item = "* #{item}"
end

puts grocery_list.length


if grocery_list.include?("bananas")
  puts "you need to pick bananas"
else
  puts "You don't need to pick bananas"
end


puts grocery_list[1]

puts grocery_list.sort

puts grocery_list.delete "salmon"