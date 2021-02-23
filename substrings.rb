dictionary = ["below","sit","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(user_string, dictionary)
    #define a hash to get the result
    matches_hash = {}

    #Add a counter to count how many times the user_string will equal to words in the dictionary
    i = 0

    #Iterate over the dictionary to check the condition
    dictionary.each do |word|
        if word.downcase == user_string.downcase
          i += 1

          #If the word case insensitive it is equal the user_string,
          #Took the result.key and link to the co0unter (matches_hash{word: i})
          matches_hash[word] = i
        end
          
    end
    #Return the final hash result
    matches_hash 
end

puts substrings("sit", dictionary)