# Your code goes here!

require 'pry'

class Anagram
    
    attr_accessor :array
   
    
    def initialize(array)
        @array = array
    
   
    end
    
    def match(array)
     []
     binding.pry
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
