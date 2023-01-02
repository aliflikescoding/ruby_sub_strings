def sub_strings(string, dictionary)
    string = string.downcase
    hash = string.split(" ").reduce(Hash.new(0)) do |object, word|
        dictionary.each { |element| object[element] += 1 if  word.include?(element)}
        object
    end
    hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

p sub_strings("below", dictionary)
p sub_strings("Howdy partner, sit down! How's it going?", dictionary)
