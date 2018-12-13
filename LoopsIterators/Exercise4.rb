#Intro to Programming: Loops & Iterators - Exercise #4
#By Grant Cherwenuk

def cd(num)
  if num >= 0
    p "#{num}"
    num -= 1
    cd(num)
  end
end

cd(10)