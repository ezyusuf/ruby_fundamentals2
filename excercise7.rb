students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = "43"

students.each do |key,value|
  puts "#{key} : #{value}"
end

students.each do |key,value|
  puts "#{key} : #{value *1.05}"
end

puts students.delete(:cohort4)

students.each do |key,value|
  puts "#{key} : #{value *1.05}"
end

# def cohorts(students)
#  students.each do |item|
#   puts ""
# end


# cohorts(students)