require 'pry'

def reverse_each_word(sentence)
  reversed_words = []
  sentence.split.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end

def reverse_each_word(sentence)
  new_sentence = []
  sentence.split.collect do |word|
    new_sentence << word.reverse
  end 
  new_sentence.join(" ")
end