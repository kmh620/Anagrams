
require ('rspec')
require ('pry')
require ('anagram_antigram.rb')

describe ('remove_punct') do
  it('Changes input to same capitalization, create array') do
    word1 = AnagramAntigram.new("word1", "word2")
    expect(word1.remove_punct("TEA", "eAt")).to(eq("tea", "eat"))
  end
  it('Removes punctuation') do
    word2 = AnagramAntigram.new("word1", "word2")
    expect(word2.remove_punct("god,..", "Dog!")).to(eq("god", "dog"))
  end
end

describe ('is_word') do
  it('Check if input is word') do
    word = AnagramAntigram.new("word1", "word2")
    expect(word.is_word("eat", "tea")).to(eq(true))
    words = AnagramAntigram.new("word1", "word2")
    expect(words.is_word("rrr", "thth")).to(eq(false))
  end
end

describe ('check_anagram') do
  it('Check if inputs are Antigrams') do
    word1 = AnagramAntigram.new("word1", "word2")
    expect(word1.check_anagram("hi", "bye")).to(eq("Antigram"))
  end
  it('Check if inputs are Anagrams') do
    word2 = AnagramAntigram.new("word1", "word2")
    expect(word2.check_anagram("act", "cat")).to(eq("Anagram"))
  end
  it('Check if inputs are Neither') do
    word3 = AnagramAntigram.new("word1", "word2")
    expect(word3.check_anagram("Help", "Hello")).to(eq("neither"))
  end
end
