def reverse_each_word(string)
  arr = string.split(" ")
  result = arr.collect do |word|
    return word.reverse
  end
 result.join(" ")
end

