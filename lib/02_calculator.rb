

def add (num1, num2)
    return (num1 + num2)
end


def add (num1, num2)
    return (num1 + num2)
end

def subtract (num1, num2)
    return (num1 - num2)
end

def sum (array)
    sum = 0
    array.each do |b|
      sum += b
    end
    return sum
end

def multiply (x, y)
    return (x*y)
end

def power (x, y)
    return x**y
end

def factorial(a)
    fact = 1
      if a > 0
        while a > 0
          fact = fact * a
          a -= 1
        end
        return fact
      elsif a == 0
        return fact
      elsif a < 0
        return nil
      end
end