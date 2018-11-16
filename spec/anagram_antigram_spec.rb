
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

  it('Check if input is word') do
    expect(anagram("thbr", "wuww")).to(eq("This isn't a word"))
  end

  it('Check if inputs are Antigrams') do
    expect(anagram("hi", "bye")).to(eq("Antigram"))
  end

  it('Check for/ does not include punctuation in anagram/antigram') do
    expect(anagram("hi", "!")).to(eq("hi!"))
  end
end
