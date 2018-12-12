#Intro to Programming: The Basics - Exercise# 4
#By Grant Cherwenuk

movies = {
  Shawshank: "1994",
  Godfather: "1972",
  Darkknight: "2008",
  Angry: "1957",
  Schindler: "1993",
}

dates = movies.collect { |k,v| v}
dates.each {|v| puts "#{v}" }