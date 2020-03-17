def reverse_each_word(string)
  string_array = string.split(/ /)
  reversed = string_array.collect { |s|
    s.reverse
  }
  reversed.join(" ")
end
puts reverse_each_word("Hello there, and how are you?")