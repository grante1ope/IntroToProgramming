#Intro to Programming: Hashes - Exercise #5
#By Grant Cherwenuk

def contains(val)
  
  new_hash = {
    a: 100,
    b: 200,
    c: 300,
    d: 400,
    e: 500,
    f: 600,
  }

  new_hash.each do |k,v|
    return true if v == val
  end
  return false
end

p contains(100)
p contains(700)