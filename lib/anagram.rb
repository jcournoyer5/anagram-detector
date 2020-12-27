# Your code goes here!
class Anagram
    attr_accessor :diaper, :ba, :listen
    
    def initialize(diaper)
        @diaper = diaper
        diaper.match
        puts "hello world zombies pants dipper"
    end
    
    def Anagram=(simple_anagram) 
    @anagram = simple_anagram
   
    end
end


    
#listen = Anagram.new
#puts "listen"
#listen.match(%w(enlists google inlets banana))
