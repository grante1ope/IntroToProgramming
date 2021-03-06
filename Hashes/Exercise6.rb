#Intro to Programming: Hashes - Exercise #6
#By Grant Cherwenuk

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

results = {}

words.each do |word|
  key = word.split('').sort.join
  if results.has_key?(key)
    results[key].push(word)
  else
    results[key] = [word]
  end
end

results.each_value {|v| p v}

