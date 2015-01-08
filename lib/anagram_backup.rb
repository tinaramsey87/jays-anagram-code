class String
  define_method(:anagram) do |list_of_words|
    array_of_letters=self.chars()
    counter = 0
    array_of_anagrams = []
    list_of_words.each() do
      counter_2 = 0
      list_of_words.at(counter).chars().each() do
        if array_of_letters.sort().at(counter) == (list_of_words.at(counter).chars().sort()).at(counter_2)
          if(array_of_anagrams.include?(list_of_words.at(counter)))
          else
            array_of_anagrams.push(list_of_words.at(counter))

          end
        end
        counter_2 = counter_2.+(1)
#        binding.pry
      end
      counter = counter.+(1)
    end
    return array_of_anagrams
  end
end
