require 'pry'

def reverse_each_word(string).each do 
  string.split(" ").map{|element| element.reverse}.join(" ")
end 
