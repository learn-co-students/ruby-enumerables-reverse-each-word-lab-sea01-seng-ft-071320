def reverse_each_word string
  result = string.split(" ").collect { | k | k.reverse }
  
  result.join " "
end