def ftoc(num)
    num = num.to_f
    b = (num - 32) * 5/9
    return b
end

def ctof(num)
    num = num.to_f
    num = num * 9/5 + 32
    return num
end

def perform
    puts ftoc(98)
end

perform