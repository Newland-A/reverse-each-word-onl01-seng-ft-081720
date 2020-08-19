#creates a method reverse_each_word with a argument of sentence
def reverse_each_word(sentence)
  #creates a new array then splits each word in the string into an array
  sentence_array = sentence.split(" ")
  #collects each word in the new array
                            #then takes the words in the new array
                                    #then reverses them and joins the back together. 
    sentence_array.collect {|word| word.reverse}.join(" ")
end
# I am be wrong as to the explanation:
      #takes the method reverse_each_word and runs the argument of a different sentence.
puts reverse_each_word("Hello there, and how are you?")