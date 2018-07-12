#this will be an instance method
#you will need to iterate over the array with .match
#you will need to compare the given word with the options inside of the array. ==
#compare if letters in A exactly match the letters in B.
  #Split word into an array of letters and then iterate over that.
  #word.split("")
  #so this will be a nested array? since you are turing the words into an array and an array w/in that of all the letters?

require 'pry'

class Anagram
  #set variable word to getter and setter (reader/writer)
  attr_accessor :word

  #initalize each instance
  def initialize(word)
  #create a class var that is accessible w/in class & instance
    @@word = word
  end

  #create an instance method that will look at each instance of Anagram (word) that has been initialized
  def match(word)
    #take in the instance of the word (and its possible matches) and compare. split into
    word.split(" ")
    word.scan /\w/
    word.match
  end


end



class Anagram
  attr_accessor :word

  def initialize(word)
    @@word = word
  end

  def match(word)
    word.split("").match
  end
end
