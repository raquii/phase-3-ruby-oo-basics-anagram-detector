class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)
        array.select do |possible_anagram|
            possible_anagram.chars.sort == @word.chars.sort
        end
    end
end

