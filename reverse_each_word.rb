require 'pry'

def reverse_each_word(string).each 
  array = string.split(" ")
  
  array.map{|element| element.reverse}

end 

  reversed_word = array[i].reverse
  new_array.push(reversed_word)
  final_string = new_array.join(" ")
  
  p final_string
end 