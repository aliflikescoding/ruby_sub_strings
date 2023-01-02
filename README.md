# sub-strings ruby project
a ruby program that takes in an array called dictionaries and finds words 
in the substring of a string that is in the dictionary
## Logic
- first we set all of the string to a downcase so that there is now capital letters
- next we create a hash and split the string and use the reduce method in ruby and set the default parameter to a hash with an initial value of 0
- after that we iterate through the dictionary array and check weather or not it is in the sub array or not suing include
- then we return the object and hash
