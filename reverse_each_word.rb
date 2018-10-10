def reverse_each_word(string)
  words = string.split(" ")
  words.map do |word|
    word.reversed
  end
end
