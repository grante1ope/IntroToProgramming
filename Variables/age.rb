#Intro to Programming: Variable - Exercises# 2
#By Grant Cherwenuk

print "How old are you? "
age = gets.chomp.to_i
i = 10
until i == 40 do
  puts "In #{i} years you will be:"
  puts age + i
  i += 10
end