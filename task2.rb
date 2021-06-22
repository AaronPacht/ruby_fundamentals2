book="Dracula"
film="The Lion King"
recipe="this Cake Recipe"
song="Piano Sonata No. 11"
rest="McDonalds"

def ask(type)
    puts "Do you enjoy #{type} (y/n)?"
    return gets.chomp
end

bookask=ask("reading books")
filmask=ask("watching films")
recipeask=ask("trying new recipes")

if bookask=="y"
    resp=book
elsif filmask=="y"
    if recipeask=="y"
        resp=song
    else
        resp=film
    end
elsif recipeask=="y"
    resp=recipe
else
    resp=rest
end
puts "I would recommend #{resp}"