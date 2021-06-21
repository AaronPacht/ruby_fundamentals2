# Define a method called double that accepts an argument called my_number and returns that number multiplied by 2.

def double(my_number)
    return my_number*2
end

# Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.

def negative?(num)
    return num<0
end

# Define a method called is_even? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is even or not

def is_even?(num)
    return num%2==0
end

# Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

def len(string)
    return string.length>8
end
