
require ('rspec')
require ('pry')
require ('anagram_antigram.rb')

describe ('anagram') do
  it('Check if inputs are Anagrams') do
    expect(anagram("tea", "eat")).to(eq("Anagram"))
  end
  it('Changes input to same capitalization, create array') do
    expect(anagram("Tea", "EAt")).to(eq("Anagram"))
  end
  it('Does not include punctuation') do
    expect(anagram("Tea,", "EAt!")).to(eq("Anagram"))
  end
end

describe ('is_word') do
  it('Check if input is word') do
    expect(is_word("eat", "tea")).to(eq("Is word"))
  end
end

describe ('antigram') do
  it('Check if inputs are Antigrams') do
    expect(antigram("hi", "bye")).to(eq("Antigram"))
  end
end
