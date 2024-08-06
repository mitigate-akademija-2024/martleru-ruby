puts "Hello World!"

student_grades = [6, 7, 8, 2, 3, 9, 8]
total = 0.0
grades_count = student_grades.length()
highest = 0
lowest = 10

student_grades.each do |grade|
  total += grade
  if grade > highest
    highest = grade
  end
  if grade < lowest
    lowest = grade
  end
end

average = total / grades_count

puts "Total: #{total}, Grades Count: #{grades_count}, Average Grade: #{average}"
puts "Highest: #{highest}, Lowest: #{lowest}"
