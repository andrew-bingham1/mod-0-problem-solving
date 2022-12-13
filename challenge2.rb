# Solve at least 3 of the challenges below. Create a file using the language for your program for each of the challenges you select. 
# For each challenge you complete, include comments showing the overall goal in your own words, your pseudocode, and your final solution.

# Challenge2: Start with an array of stringswith a mix of uppercase and lowercase letters.
# Print every word in all lowercase letters.

# Goal: Looks like the intent here is just blanketly apply downcasing to all the strings in the array

# 1: Define an array of strings
# 2: Covert any capital letter in the string to a lower case ones
#     - Think the map method would work here and will give me some practice with it 
#     - .downcase is a built in method and should do what I am trying to do here

string_array = ["House", "DESK", "chair", "Keyboard", "mOuSe"]

# string_array.map { |word| word.downcase! }
# p string_array

p string_array.map { |word| word.downcase }
