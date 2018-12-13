#Intro to Programming: Exercises - Exercise #3
#By Grant Cherwenuk

nums_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odds_arr = nums_arr.select {|num| num.odd?}
p odds_arr