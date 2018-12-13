#Intro to Programming: Hashes - Exercise #2
#By Grant Cherwenuk


hash1 = {
  a: 100,
  b: 200,
  c: 300,
}

hash2 = {
  d: 400,
  e: 500,
  f: 600,
}

print "hash1: "
p hash1
print "hash2: "
p hash2
p "------------------------------------"
print "Created with .merge: "
p hash1.merge(hash2)
print "The original hash1 is intact: "
p hash1
p "------------------------------------"
print "Created with .merge!: "
p hash1.merge!(hash2)
print "The original hash1 is no longer intact: "
p hash1