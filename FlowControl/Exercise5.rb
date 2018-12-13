#Intro to Programming: Flow Control - Exercise #5
#By Grant Cherwenuk

def size(num)
  case num
    when num >= 0 && num <= 50 then puts "#{num} is between 0 and 50"
    when num >= 51 && num <= 100 then puts "#{num} is between 51 and 100"
    when num > 100 then puts "#{num} is greater than 100"
    else puts "#{num} is outside the scope of the method"
  end
end

size(-3)
size(10)
size(69)
size(150)

      
      