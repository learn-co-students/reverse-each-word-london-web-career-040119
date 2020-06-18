greeting = "Hello, How are you?"

def reverse_each_word(r_words)
  first_array = r_words.split(" ")
  fin_array = []
  first_array.each do |r_words|
    fin_array << r_words.reverse
  end
  fin_array.join(" ")
end

reverse_each_word(greeting)
def reverse_each_word(r_words)
  first_array = r_words.split(" ")
  fin_array = []
  first_array.collect do |r_words|
    fin_array << r_words.reverse
  end
  fin_array.join(" ")
end