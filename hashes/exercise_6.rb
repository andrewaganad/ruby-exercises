words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
	key = word.split('').sort.join
	# if the word reassembles into the key in alphabetical order, it's an anagram
	if result.has_key?(key)
		result[key].push(word)
	else
		result[key] = [word]
	end
end

result.each_value do |v|
	puts "-----"
	p v
end