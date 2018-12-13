#Intro to Programming: Flow Control - Exercise #2
#By Grant Cherwenuk

def caps(string)
  puts string.upcase if string.length > 10
end

caps("hello")
caps("hello world")