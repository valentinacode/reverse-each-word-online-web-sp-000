def reverse_each_word(sentence1)
  sentence1.each do |word|
    sentence1.reverse
    "#{word}"
end