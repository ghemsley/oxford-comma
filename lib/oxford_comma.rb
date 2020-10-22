def oxford_comma(array)
  if array.length > 2
    all_but_last_word_array = array[0..-2]
    last_word = 'and ' + array[-1]
    all_words_array = all_but_last_word_array.push(last_word)
    all_words_array = all_words_array.join(', ')
  elsif array.length == 2
    last_word = 'and ' + array.pop
    all_words_array = array.push(last_word)
   all_words_array = all_words_array.join(' ')
  else
    all_words_array = array[0]
  end
  return all_words_array
end
