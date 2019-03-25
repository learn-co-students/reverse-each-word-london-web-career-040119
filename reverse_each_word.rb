string1 = "Hello, there and who are you?"

def reverse_each_word(string1)
  array1 = string1.split
  
  temparray = []
  array1.each do |x|
    temparray.push(x.reverse)
  end 
  temparray.join(" ")
end 


string2 = "Hi again, just making sure it's reversed!"


def reverse_each_word(string2)
  array2 = string2.split
  
  array2.collect do |y|
    y.reverse
  end 
  array2.join(" ")
end

