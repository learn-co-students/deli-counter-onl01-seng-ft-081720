katz_deli = []

def take_a_number(deli, name)
    puts "Welcome, #{name}. You are number #{deli.length + 1} in line."
    deli << name
end

def line(deli)
    if deli.length == 0
        puts "The line is currently empty."
    else
        position = []
        deli.each.with_index(1) do |name, i|
            position << " #{i}. #{name}"
        end
        puts "The line is currently:#{position.join}"
    end
end

def now_serving(deli)
    if deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.shift}."
    end
end