# frozen_string_literal: true

arr_of_words = []

loop do
  print 'Add a word: '
  word = gets.chomp
  break if word.empty?

  arr_of_words.push(word)
end
puts arr_of_words.sort
