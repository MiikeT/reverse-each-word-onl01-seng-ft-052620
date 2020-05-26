def reverse_each_word(string)
  arr = string.split(" ")
  reversed = arr.each { |word| word.reverse }
  puts reversed.join(" ")
end