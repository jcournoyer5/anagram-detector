# Your code goes here!
class Anagram

    attr_accessor :anagram_value
    def initialize(value)
        @anagram_value = value
    end

    def matches(*collection)
        matches = []

        matches = collection.select  do |word| 
            (word.length == @anagram_value.length) ? is_an_anagram?(word) : false 
        end


        return matches
    end

    def is_an_anagram?(word)


        return get_word_ord_sum(word) == get_word_ord_sum(@anagram_value)
    end

    def get_word_ord_sum(word)
        sum = 0
        word.split("").each { |c| sum += c.ord }
        Areturn sum
    end

end
   

    
    #def match(words)
     #[]
    #end
    
    #def match(words)
     #   ["ab"]
    #end    




    
#listen = Anagram.new
#puts "listen"
#listen.match(%w(enlists google inlets banana))
