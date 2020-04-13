def substrings(text,dictionary)
    
    ret_hash=Hash.new

    dictionary.each do |word|
        #puts word
        occs=text.scan(word)
        #puts occs
        ret_hash[word]=occs.length
    end

    return ret_hash
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]        

puts substrings("Howdy partner, sit down! How's it going?",dictionary)

