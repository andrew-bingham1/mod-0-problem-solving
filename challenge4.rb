# Solve at least 3 of the challenges below. Create a file using the language for your program for each of the challenges you select. 
# For each challenge you complete, include comments showing the overall goal in your own words, your pseudocode, and your final solution.

# Challenge #4: Start with an array of strings. Print only the words that include the letter combination "ing".

# Goal: Write some code that checks the contents of a string for "ing" and if it contains it print it

# 1: Define array of strings
# 2: With an each do method iterate through the array looking for "ing"
#     - Will need a conditional to check if containing "ing" is true
#     - Will use include? method to check 


activities = ["Dancing", "Rock Climb", "Reading", "Play a game", "Pet cat", "Coding"]

activities.each do |activity|
    if activity.include?("ing")
        p activity
    end
end

