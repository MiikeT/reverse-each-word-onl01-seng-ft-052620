def reverse_each_word(string)
  arr = string.split(" ")
  reversed = arr.map(:&reverse)
  return reversed
end

