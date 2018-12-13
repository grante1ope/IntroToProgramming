#Intro to Programming: Flow Control - Exercise #3
#By Grant Cherwenuk

def size(num)
  if num >= 0 && num <= 50 
    puts "#{num} is between 0 and 50"
  elsif num >= 51 && num <= 100
    puts "#{num} is between 51 and 100"
  elsif num > 100
    puts "#{num} is greater than 100"
  else
    puts "#{num} is outside the scope of the method"
  end
end

size(-3)
size(10)
size(69)
size(150)

      
      