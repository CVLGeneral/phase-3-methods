# Your code here!
def greet_programmer
    puts "Hello, programmer!"

end

greet_programmer

def greet name
    puts  "Hello, #{name}!" 

end

greet("Mimi")

def greet_with_default (name= "programmer")

    puts  "Hello, #{name}!" 

end
greet_with_default

def add num1,num2
    num1+num2
end
puts add(1,3)

def halve num

    if num.class != Integer
        return nil

    end
    
    num/2
    

end
puts halve(15)



