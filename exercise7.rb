def largest_to_10(one,two,three)
    if one>two && one>three && one<11
        return one
    elsif two>three && two<11
        return two
    elsif three<11
        return three
    else
        return nil
    end
end

def time(quantity,string="no message")
    quantity.times do 
        puts string
    end
end
