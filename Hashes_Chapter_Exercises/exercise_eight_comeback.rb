=begin

Problem: 

        Write a program that prints out groups of words that are anagrams. 
        Anagrams are words that have the same exact letters in them but in a 
        different order. Your output should look something like this:

        ["demo", "dome", "mode"]
        ["neon", "none"]
        (etc)
Rules:  Write a program
        Prints out groups of words that are anagrams

        Anagrams: are words that have the same exact letters in them in a different order.

Output: Arrays that conists anagram words
        EACH on a new line 

Algorithm: 

- create an empty hash
- set the key for the main word and value for the anagram
- create a loop

=end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram_words = {}

words.each do |word|
  key = word.split('').sort.join
  if anagram_words.has_key?(key)
    anagram_words[key] << word
  else
    anagram_words[key] = [word]
  end
end

anagram_words.each do |k, v|
  puts '- - - - - - - -'
  p k, v
end 







