def reverse_each_word(*sentence)
  reversed = []
  sentence.collect do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end
