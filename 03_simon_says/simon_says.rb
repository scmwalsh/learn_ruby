def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(string, num = 2)
	# if num >= 3
	# 	"#{string} #{string} #{string}"
	# else num >= 1
	# 	"#{string}, #{string}"
	repeated_string = []
	num.times do |n|
		repeated_string << string
	end
	repeated_string.join(' ')
end

def start_of_word(word, number)
		word[0, number]


	# letters = word.split("")
	# counter = 0
	# to_keep = []

	# letters.each do |character|

	# 	if counter < number
	# 		to_keep <<character
	# 	else	
	# 		return to_keep.join 
	# 	end

	# 	counter += 1
	
end

def first_word(phrase)
	phrase.split[0]
end

def titleize(title)
	lower_case = ["and", "over", "the"]
	capitalize = title.split.map do |word|
		if lower_case.include? word
		  word
		else 
		  word.capitalize
	    end
    end
	capitalize[0] = capitalize[0].capitalize
	capitalize.join(' ')
end

