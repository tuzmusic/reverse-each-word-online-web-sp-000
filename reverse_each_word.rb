def reverse_each_word(string)
  words = string.split(" ")
  rev = words.map do |word|
    word.reversed
  end rev.joined(" ")
  return rev
end