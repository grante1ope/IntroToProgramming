#Intro to Programming: The Basics - Exercise# 5
#By Grant Cherwenuk
def factorial(n)
  factor = n
  c = n -1
  until c == 1
    factor *= c
    c -= 1
  end
  puts "#{factor}"
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)