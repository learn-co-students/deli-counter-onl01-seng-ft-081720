def line(katz_deli)
    if katz_deli.size == 0 
       puts "The line is currently empty."
    else
        line = "The line is currently:"
        katz_deli.each_with_index do |person, i|
            line += " #{i+1}. #{person}"
        end
        puts line
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
    if katz_deli.size == 0
        puts "There is nobody waiting to be served!"
    else 
        up_next = katz_deli.first
        puts "Currently serving #{up_next}."
        katz_deli.shift
    end
end