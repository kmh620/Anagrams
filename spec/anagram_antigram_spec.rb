
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
    cat = Cat.new("Milo", 15)
    expect(anagram("Tea,", "EAt!")).to(eq("Anagram"))
  end
end

describe ('is_word') do
  it('Check if input is word') do
    cat = Cat.new("Milo", 15)
    expect(is_word("eat", "tea")).to(eq("Is word"))
    expect(is_word("rrr", "thth")).to(eq("Is not word"))
  end
end

describe ('antigram') do
  it('Check if inputs are Antigrams') do
    cat = Cat.new("Milo", 15)
    expect(antigram("hi", "bye")).to(eq("Antigram"))
  end
end
