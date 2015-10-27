puts "Give me a temperature in farenheit!"
temp = gets.chomp 

def method(temp)
	celcius = (temp.to_i - 32) * 5/9
	"#{temp.to_s} degrees farenheit is #{celcius.to_s} degrees celcius"
end

puts method(temp)

