def reverse_each_word(string)
	original_array = string.split(" ")
	new_array = []
	original_array.each do |word|
	  word.reverse!
	  new_array << word
	end
	new_array.join(" ")
end

def reverse_each_word(string)
	join_array = []
	string.split.collect do |word|
	  word.reverse!
	  join_array << word
	end
	join_array.join(" ")
end