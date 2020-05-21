def reverse_each_word(string)
  out_arr = string.split(/ /).collect { |word|
    word_arr = word.split(//)
    out_pos = word_arr.length - 1
    out_word = []
    word_arr.each { |char|
      out_word[out_pos] = char
      out_pos -= 1
    }
    out_str = out_word.join
  }
  out_arr.join(" ")
end

out = reverse_each_word("This is a test")
puts "final out: #{out}"