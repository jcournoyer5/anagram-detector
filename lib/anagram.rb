# Your code goes here!

#require 'pry'

class Anagram
    
    attr_accessor :word
   
    
    def initialize(word)
        @word = word
    
   
    end
    
    def match(array)
     []
        array.select do  |anna| 
           # binding.pry
            anna.split("").sort == @word.split("").sort
        end 
    
    
#[1,2,3,4,5,6].select { |n| n.even? }

     #binding.pry
    end
    
   # def match(word)
      #  ["ab"]
  #  end    
    
   # def match(allergy)
      #  ["gallery", "regally", "largely"]
  #  end    
    
end



    
#listen = Anagram.new
#puts "listen"
#listen.match(%w(enlists google inlets banana))
