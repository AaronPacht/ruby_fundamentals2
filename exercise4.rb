def nothing(whatever="nothing")
    return whatever
end

def multiply(one,two=one)
    return one*two
end

def big(one="nil",two="nil")
    if two=="nil"
    elsif one=="nil" || two>one
        one=two
    end
    return one
end
