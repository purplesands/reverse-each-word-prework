def reverse_each_word(sentence)
  array = sentence.split(" ") #turning string into an array
  array.collect {|word| word.reverse}.join(" ") #reverses each word in array, then joins them into a new string
end