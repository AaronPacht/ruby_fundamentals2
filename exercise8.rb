# Rewrite it to use methods instead of repeating code

def metre(num)
    puts "How far did person #{num} run (in metres)?"
    return gets.chomp.to_i
end

def min(num,dist)
    puts "How long (in minutes) did person #{num} run take to run #{dist} metres?"
    return gets.chomp.to_i
end

def getSpeed(num)
    dist=metre(num)
    time=min(num,dist)
    return dist/(time*60)
end

one=getSpeed(1)
two=getSpeed(2)
three=getSpeed(3)

if one > two && one > three
    puts "Person 1 was the fastest at #{one} m/s"
elsif two > three && two > one
    puts "Person 2 was the fastest at #{two} m/s"
elsif three > two && three > one
    puts "Person 3 was the fastest at #{three} m/s"
elsif one == two && two == three
    puts "Everyone tied at #{one} m/s"
else
    puts "Well done everyone!"
end