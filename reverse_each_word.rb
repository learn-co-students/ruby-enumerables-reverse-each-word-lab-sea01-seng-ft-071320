def reverse_each_word(sentence)

  array = sentence.split(" ")
  array.collect { |element| element.reverse!}

  return array.join(" ")
end
