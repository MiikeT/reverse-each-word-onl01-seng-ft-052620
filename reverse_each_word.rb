def reverse_each_word(string)
  arr = string.split(" ")
  result = arr.map do |word|
    result << word.reverse
  end
 result.join(" ")
end

