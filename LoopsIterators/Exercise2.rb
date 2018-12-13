#Intro to Programming: Loops & Iterators - Exercise #2
#By Grant Cherwenuk
while true
  print "Enter a number or enter 'STOP' to exit: "
  num = gets.chomp
  break if num == "STOP"
  p "#{num} squared is " + (num.to_i ** 2).to_s
end