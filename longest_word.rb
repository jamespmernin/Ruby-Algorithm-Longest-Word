# RUBY LONGEST WORD
# Credit for this algorithm goes to https://medium.com/@PolinaHackTech/3-find-the-longest-word-in-ruby-app-academy-prep-work-d5c7d3c071ba
# I was able to modify the code to fit on one line

def longest_word(str)
  str.split(" ").sort!{|a, b| a.length <=> b.length}[-1] # This splits the sentence into an array of strings, sorts the words from smallest to longest, and returns the value at the last index where the longest string is stored
end

puts longest_word("The quick brown fox jumped over the lazy dog")
