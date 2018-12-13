#Intro to Programming: Arrays - Exercise #7
#By Grant Cherwenuk

arr = [1,2,3,4,5]
arr_2 = []

arr.map { |e| arr_2.push(e + 2)  }
p "#{arr}"
p "#{arr_2}"