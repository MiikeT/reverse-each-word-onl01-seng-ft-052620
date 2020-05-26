def reverse_each_word(string)
  arr = string.split(" ")
  reversed = arr.map { |word| word.reverse }
  return reversed.join(" ")
end

