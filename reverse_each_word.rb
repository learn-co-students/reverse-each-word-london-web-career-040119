def reverse_each_word(string)
  string = []
  string = string.split()
  string.collect do |word|
    string << word.reverse
    end
   string.join(" ")
end

#def reverse_each_word(string)
  string.split.collect { |word| word.reverse  }.join(' ')
end