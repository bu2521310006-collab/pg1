def say_Hello
    puts "Hello"
end

say_Hello
say_Hello()

def say_Hello(to)
    puts "Hello," + to
end

say_Hello("John")

def say_Hello(to = "Sam")
    puts "Hello," + to
end

say_Hello
say_Hello("John")

def say_Hello(to:)
    puts "Hi," + to
end

say_Hello(to:"John")