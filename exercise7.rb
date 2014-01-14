students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |cohort, number|
	puts "#{cohort}: #{number} students"
end