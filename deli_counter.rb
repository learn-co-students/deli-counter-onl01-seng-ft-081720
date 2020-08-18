katz_deli = []

def line(katz_deli)
    if katz_deli.size === 0
        puts "The line is currently empty."
    else
        numbers = []
        i = 1
        katz_deli.each do |guest| 
            numbers << " #{i}. #{guest}"
            i += 1
        end
        puts "The line is currently:#{numbers.join}"
    end
end

def take_a_number(deli, new_guest)
    deli << new_guest
    puts "Welcome, #{new_guest}. You are number #{deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.size === 0
        puts "There is nobody waiting to be served!"
    elsif
        puts "Currently serving #{katz_deli[0]}."
        # return katz_deli.shift
    end
    katz_deli.shift
end