def starts_with_a_vowel?(word)
  word.match?(/\A[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/\A[A-Z].+\W$/)
end

# I stepped on a Corn Flake, now I'm a cereal killer.
#
# i wondered why the baseball was getting bigger. Then it hit me.
#
# Did you hear about the guy whose whole left side was cut off? He's all right now
#
# when fish are in schools, they sometimes take debate

def valid_phone_number?(phone)

end
