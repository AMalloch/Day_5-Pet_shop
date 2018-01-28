def pigify(phrase)

  split_array = phrase.downcase().split('')
  p split_array

  pigified_words = []

  for word in split_array
    first_letter = word.slice!(0)
    # p first_letter
    # p word
    swapped_word = word + first_letter
    p swapped_word

    pigified_word = swapped_word + "ay"
    p pigified_word
    pigified_words << pigified_word
  end

  p pigified_words

  end

  pigified_words[0].capitalize!()

  p pigified_word
  return pigified_words.join(" ")

end
