phrase_given = "Balin palapelitehdas!!"

letter_change_phrase = phrase_given.gsub("li","ke")

final_phrase = letter_change_phrase[0...-2]
print(final_phrase)
