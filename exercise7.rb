# 1
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22,
}

# 3
students[:cohort4] = 43

# 2
def cohort_list(cohort_grp)
  cohort_grp.each do |cohort, students|
    puts "#{cohort}: #{students} students"
  end
end

# 4
students.each do |cohort, students|
  puts "#{cohort}"
end

# 5
students.each do |cohorts, student_size|
  students[cohorts] = student_size + (student_size * 0.05)
end

cohort_list(students)

# 6
students.delete(:cohort2)
cohort_list(students)
