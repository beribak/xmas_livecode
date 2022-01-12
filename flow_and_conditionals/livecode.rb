def acronymize(sentence)
    # 1. Create an array
    array = [] # array = Array.new
    
    # 2. Get each word of the sentence 
    # 3. put each word in the array in the array
    array = sentence.split(" ")
    
    # 4. First letter of each word
    acronym = ""
    
    # 5. Make a joined string from the letters
    array.each do |word|
        acronym = acronym + word[0]
    end
    
    acronym # return acronym
end

puts acronymize("National Aeronautics Space Administration") == "NASA"
puts acronymize("Independent Research Forum") == "IRF"
