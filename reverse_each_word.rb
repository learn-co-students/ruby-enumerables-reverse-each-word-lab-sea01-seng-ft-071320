=begin #using .each to make each word backwards and it works.  --->
def reverse_each_word(string_to_reverse)
  holding_array = string_to_reverse.split(' ')
  backwards_word_sentence = []
  index = 0

  holding_array.each do |make_backwards_word|
    backwards_word_sentence[index] = make_backwards_word.reverse
    index +=1
  end

 backwards_word_sentence.join(" ")
end
=end

#Using .collect to make each word backwards
def reverse_each_word(string_to_reverse)
  holding_array = string_to_reverse.split(' ')

  backwards_word_sentence = holding_array.collect do |make_backwards_word|
    make_backwards_word.reverse
  end

 backwards_word_sentence.join(" ")
end
