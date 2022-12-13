# Solve at least 3 of the challenges below. Create a file using the language for your program for each of the challenges you select. 
# For each challenge you complete, include comments showing the overall goal in your own words, your pseudocode, and your final solution.

# Challenge 1: Given an array of strings, return only the strings that have exactly 4 characters.

#Goal: Using the challenge itself as the array, print only the words that have 4 characters. In this case
# I want only the words "only, that, have" to print since they are the only ones with exactly four characters

# 1. Define strings array
# 2. Create each do method on string
# 3. Create conditional looking for character length of EXACTLY four characters
#     maybe something like string.length == 4, if true print string 

string_array = ["Given", "an", "array", "of" "strings", "return", "only", "the", "strings", "that", "have", "exactly", "4", "characters"]

string_array.each do |word| 
    if word.length == 4 
        p word
    end
end
