def who_is_bigger(a, b, c)
    if (a == nil || b == nil || c == nil)
        return("nil detected")
    elsif ((a >= b) && (a >= c))
        return ("a is bigger")
    elsif ((b >= a) && (b >= c))
        return ("b is bigger")
    elsif ((c >= b) && (c >= a))
        return ("c is bigger")
    end
end

def reverse_upcase_noLTA (a)
   return a.upcase.reverse.delete 'LTA'
end

def array_42 (array)    
    i = 0
    j = 0
    while (i != nil || j>0)
        if 
            array [i] = 42
            j = j +1
        else
            i +=1
        end
    end
    if j > 0
        return true
    else    
       return false
    end
end

def magic_array (a)
        a.flatten.uniq.sort.map{|e| e * 2}.reject{|e| e % 3 == 0}
end