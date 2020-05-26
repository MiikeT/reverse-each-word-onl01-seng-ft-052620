def reverse_each_word(string)
  arr = string.split(" ")
  reversed = arr.map { |word| word.to_a.reverse }
  puts reversed.join(" ")
end