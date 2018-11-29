
require ('rspec')
require ('pry')
require ('anagram_antigram.rb')

describe ('anagram') do
  it('Check if inputs are Anagrams') do
    word = AnagramAntigram.new("tea", "eat")
    expect(word.anagram()).to(eq("Anagram"))
  end
  it('Changes input to same capitalization, create array') do
    word = AnagramAntigram.new("Tea", "EAt")
    expect(word.anagram()).to(eq("Anagram"))
  end
  it('Does not include punctuation') do
    word = AnagramAntigram.new("Tea,", "EAt!")
    expect(word.anagram()).to(eq("Anagram"))
  end
end

describe ('is_word') do
  it('Check if input is word') do
    word = AnagramAntigram.new("eat", "tea")
    expect(word.is_word()).to(eq(true))
    words = AnagramAntigram.new("rrr", "thth")
    expect(words.is_word()).to(eq(false))
  end
end

describe ('antigram') do
  it('Check if inputs are Antigrams') do
    word = AnagramAntigram.new("hi", "bye")
    expect(word.antigram()).to(eq("Antigram"))
  end
end
