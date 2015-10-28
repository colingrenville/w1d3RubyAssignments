students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
} 

def display(cohort_list)
	cohort_list.each do |cohort, number|
	puts "#{cohort}: #{number}"
	end
end

display(students)

students[:cohort4] = 43
display(students)

puts students.keys

puts "The cohort sizes have increased by 5%! These are the new cohort sizes!"
students.each do |cohort, number|
	new_num = number + (number.to_i * 0.05)
	puts "#{cohort}: #{new_num.round}"
end
puts "I've been instructed to delete cohort 2. Bye Cohort 2."
students.delete(:cohort2)
display(students)

total = 0
students.each do |x,y|
	total = total + y.to_i
end

puts "The total amount of students that have passed through Bitmaker (sans cohort 2) is #{total.to_s}"