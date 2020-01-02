require 'pry'

def reverse_each_word(sentence)
    sentence.split.collect do 
    word.reverse}.join(" ")
    end
end