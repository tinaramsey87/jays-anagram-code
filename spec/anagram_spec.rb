require('rspec')
require('anagram')
require('pry')

describe('String#anagram') do
  #Takes a word and a list of words and determines which words from
  #the list are possible anagrams of the given word
#  it("compares the given word and outputs other words that have the first letter in common i.e. First letter is the first letter of another word") do
#    expect(("apple").anagram(["sugar", "maple", "carrot", "anger"])).to(eq(["anger"]))
#  end

#  it("takes the first letter of the given word and compares it to all the letters of the given word") do
#    expect(("apple").anagram(["sugar", "beet", "anger", "tree"])).to(eq(["sugar", "anger"]))
#  end

#  it("if any of the letters in the first word exist in any of the letters in the list of words") do
#    expect(("apple").anagram(["sugar", "beet", "yo-yo", "sun"])).to(eq(["sugar", "beet"]))
#  end

  it ("only full anagrams are added to the list") do
    expect(("bat").anagram("tab,abt,dog,tabe")).to(eq(["tab", "abt"]))
  end
end
