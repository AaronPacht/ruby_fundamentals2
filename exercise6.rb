# Create a method that converts Fahrenheit temperatures to Celsius

puts "Enter degrees in Fahrenheit:"

fahrenheit=gets.chomp.to_i

def temp(f)
    return (f - 32)*5/9
end

puts "#{fahrenheit} degrees Fahrenheit is equal to #{temp(fahrenheit)} degrees Celsius"
