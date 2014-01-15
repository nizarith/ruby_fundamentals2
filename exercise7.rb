students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

 students.each do |cohort, number|
   puts "#{cohort}: #{number} students"
 end


students[:cohort4] = 43

puts "After adding cohort 4..."

students.each do |cohort, number|
   puts "#{cohort}: #{number} students"
 end

puts "Increasing the class sizes by 5%"

students.each {|k, v| students[k] = (v * 1.05).floor}

students.each do |cohort, number|
   puts "#{cohort}: #{number} students"
 end

puts "After deleting cohort 2...
"
students.tap { |ds| ds.delete(:cohort2) }

students.each do |cohort, number|
   puts "#{cohort}: #{number} students"
 end