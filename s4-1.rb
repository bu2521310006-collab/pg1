def twice(number)
    number * 2
end

def triple(number)
    number*3
end    
puts twice(100)
puts twice(-1)

puts triple(100)

class Calculator
    def twice(number)
    number * 2
    end
    def triple(number)
    number*3
    end 
end   
calculator =Calculator.new
result=calculator.twice(10)
puts result

result=calculator.triple(100)
puts result

class Calculator
    def plus(a,b)
        a+b
    end    
    def minus(a,b)
        a-b
    end 
    def mul(a,b)
        a*b
    end 
    def div(a,b)
        a/b
    end 
    def ori(number)
        number *2
    end 
    def ori1(number)
        number *3
    end 
    def ori2(number)
        number /2
    end 
end

calculater=Calculator.new
puts calculater.plus(1,2)
puts calculater.mul(10,-100)
puts calculater.ori(1)
puts calculater.ori1(10)
puts calculater.ori2(10)