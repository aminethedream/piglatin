
	def piggy_latin_consonent(word)
		array = []
		array << word.slice!(0)
				word << array[0] << "ay"
				
	end


	def piggy_latin_vowel word
		word << "way"
	end


puts piggy_latin_consonent("piggy")
puts piggy_latin_vowel("egg")

#I need to parse the words or split it 
#I need to iterate through 
# I might need to use regex [aeiou] & [^aeiou]

# do it as if you take only one word .slice 

### first try
	# def piggy_latin
	# 	array = []
	# 	array.each do |word|
	# 		word.split(//)
	# 		if word[0] == 
		
	# end

### second try
# def piggy_latin word
# 		array = []
# 		array << word.slice!(0)
# 			if array[0] != a || e || i || o || u 
# 				word << array[0] << "ay"
# 			else
# 				word
		
# 	end

### Third try
# def piggy_latin word
# 		array = []
# 		array << word.slice!(0)
# 			if array[0] != a && array[0] != e && array[0] != i && array[0] != o && array[0] != u
# 				word << array[0] << "ay"
# 			else
# 				word << "way"	
# 			end
# 	end
