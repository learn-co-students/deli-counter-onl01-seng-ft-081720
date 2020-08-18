# Write your code here.
def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        string = "The line is currently:"
        katz_deli.each do |element|
            string << " #{katz_deli.index(element) + 1}. #{element}"
        end
        puts string
    end
end

def take_a_number(katz_deli, name)
    if katz_deli.length == 0
        puts "Welcome, #{name}. You are number 1 in line."
        katz_deli << name
    else
        puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
        katz_deli << name
    end
end

def now_serving(katz_deli)
    if katz_deli.length < 1
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end


