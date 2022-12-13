# Solve at least 3 of the challenges below. Create a file using the language for your program for each of the challenges you select. 
# For each challenge you complete, include comments showing the overall goal in your own words, your pseudocode, and your final solution.

# Challenge #3 Given an array of strings, return only the words that begin with the letter "t".

# Goal: So using an array of strings again we want code 
# look for those starting with t and return them in the terminal

# 1: Define array of strings
# 2: Determine if the string starts with the letter "t", both capital and lowercase and 
# then return it if true
#     - Will do an each do statement so with a conditional to check if the letter is there
#     - Have used the start_with? method before and I think that will be perfect for this 

strings_array = ["Time", "tango", "rollercoaster", "PARK", "Clock", "Poster", "TRAVEL"]

strings_array.each do |string|
    if string.start_with?("t","T") 
        p string
    end
end
