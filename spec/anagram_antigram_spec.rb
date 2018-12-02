
require ('rspec')
require ('pry')
require ('anagram_antigram.rb')

describe ('#anagram_antigram') do
  it('Changes input to same capitalization, create array') do
    test1 = AnagramAntigram.new("word1", "word2")
    expect(test1.remove_punct("TEA", "eAt")).to(eq("tea", "eat"))
  end
  it('Removes punctuation') do
    word2 = AnagramAntigram.new("word1", "word2")
    expect(word2.remove_punct("!g@od..", "dog!!:,")).to(eq("god", "dog"))
  end
end

describe ('is_word') do
  it('Check if input is word') do
    word = AnagramAntigram.new("word1", "word2")
    expect(word.is_word("hello", "goodbye")).to(eq(true))
    words = AnagramAntigram.new("word1", "word2")
    expect(words.is_word("ththth", "rrr")).to(eq(false))
  end
end

describe ('check_anagram') do
  it('Check if inputs are Antigrams') do
    word1 = AnagramAntigram.new("word1", "word2")
    expect(word1.check_anagram("Hi", "Bye")).to(eq("Antigram"))
  end
  it('Check if inputs are Anagrams') do
    word2 = AnagramAntigram.new("word1", "word2")
    expect(word2.check_anagram("cat", "act")).to(eq("Anagram"))
  end
  it('Check if inputs are Neither') do
    word3 = AnagramAntigram.new("word1", "word2")
    expect(word3.check_anagram("Hello", "Help")).to(eq("neither"))
  end
end
