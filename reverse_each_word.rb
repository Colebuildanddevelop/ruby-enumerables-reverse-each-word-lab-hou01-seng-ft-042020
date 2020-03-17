def reverse_each_word(string)
  string_array = string.split(/ /)
  reversed = string_array.collect { |s|
    s.reverse
  }
  reversed
end
reverse_each_word("Hello there, and how are you?")