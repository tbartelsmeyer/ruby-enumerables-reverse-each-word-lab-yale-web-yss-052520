def reverse_each_word(string)
  out_arr = string.split(/ /).collect { |word|
    word_arr = word.split(//)
    reverse_pos = word_arr.length
    out_word = word_arr.map {
      reverse_pos -= 1
      word_arr[reverse_pos]
    }
    out_word.join
  }
  out_arr.join(" ")
end

=begin
def reverse_each_word_each(string)
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
=end