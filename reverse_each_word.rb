def reverse_each_word (string)
  array = string.split (" ")
  new_array = []
  array.each { |word| new_array << word.reverse}
  new_array.join (" ")
end 

def reverse_each_word (string)
 string.split(" ").collect { |word| word.reverse}.join(" ")
end 