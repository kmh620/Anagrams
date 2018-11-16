
require ('rspec')
require ('pry')
require ('anagram_antigram.rb')

describe ('anagram_antigram') do

  it('Changes all letters of input to uppercase, creates in array') do
    expect(anagram_antigram("Hello")).to(eq(["H", "E", "L", "L", "O"]))
  end

  it ('Checks if input is a word- looks for vowels') do
    expect(anagram_antigram("Hello")).to(eq("This is a word"))
  end
end
