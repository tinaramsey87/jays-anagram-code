class String
  define_method(:anagram) do |string_of_words|
    array_of_letters=self.chars()
    array_of_anagrams = []
    final_string = ""
    list_of_words = string_of_words.split(",")
    list_of_words.each() do |word|

      if array_of_letters.sort() == (word.chars.sort())
      #  array_of_anagrams.push(word)
        final_string.+=(" "+ word)

      end
# binding.pry
    end
#    return array_of_anagrams
    final_string

  end
end
