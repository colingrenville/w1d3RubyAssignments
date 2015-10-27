grocery_list = ["Steaks", "Eggs", "Salmon", "Booty"]

grocery_list.each do |x|
	puts "*" + x
end

puts "Forget anything?"

forgot = gets.chomp

grocery_list << forgot

puts grocery_list

puts "Forgot how many items you have on your list?"
puts "You have #{grocery_list.length} items on your list!"

if grocery_list.include?("Bananas")
	puts "You need to pick up bananas!"
else
	puts "You don't need to pick up bananas today!"
end

puts "The second item on your list is #{grocery_list[1]}"

grocery_list.each do |x|
	x.capitalize!
	"*" + x
end
puts "Sorted alphabetically your list is:"
puts grocery_list.sort
puts "Can't find the damn Salmon, let's take it off the list!"
grocery_list.delete("Salmon")
puts grocery_list


