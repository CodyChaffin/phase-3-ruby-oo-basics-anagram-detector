# Your code goes here!
class Anagram
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    def match(array)
        match = array.select{|e| e.chars.sort == @name.chars.sort}
        match
    end
    
end

