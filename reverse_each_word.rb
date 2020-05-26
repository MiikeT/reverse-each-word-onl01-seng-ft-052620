def reverse_each_word(string)
  arr = string.split(" ")
  reversed = arr.map { |word| word.split("").reverse }
  puts reversed.join(" ")
end