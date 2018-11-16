class AnagramAntigram
  def initialize(input)
    @input = input
    end
  end

  def anagram(word_one, word_two)
    word_one.downcase.split("").sort.join == word_two.downcase.split("").sort.join
     "Anagram"
   end

  def is_word(word_one, word_two)
    word_one.to_s =~ /a|e|i|o|u|y/ || word_two.to_s =~ /a|e|i|o|u|y/
        "Is word"
  end

  def antigram(word_one, word_two)
    word_one.downcase.split("").sort.join != word_two.downcase.split("").sort.join
      "Antigram"
  end

# def punctuation(word_one, word_two)
#     temp_array = []
#     word_array = word_one.downcase.concat(word_two).split("").sort
#
#
#     temp_array.push(word_array.delete_if{|i| i == "." || i == "," || i == "?" || i == "!" || i == ":" || i == "'"}.join(" "))
#
#     temp_array
#     end
