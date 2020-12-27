# Your code goes here!
class Anagram
    
    attr_accessor :anagram_value
    def initialize(value)
        @anagram_value = value
    end
   
    
    def initialize(word)
        @word = word
        
      def matches(*collection)
        matches = []

        matches = collection.select  do |word| 
            (word.length == @anagram_value.length) ? is_an_anagram?(word) : false 
        end


        return matches
      end
    end
   

    
    #def match(words)
     #[]
    #end
    
    #def match(words)
     #   ["ab"]
    #end    
    
end



    
#listen = Anagram.new
#puts "listen"
#listen.match(%w(enlists google inlets banana))
