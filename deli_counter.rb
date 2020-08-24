
def line(x)
    line_array = []
    if x.length == 0
        puts "The line is currently empty."
    elsif x.length > 0
        x.each.with_index(1) {|name,index| line_array << "#{index}. #{name}"}
        puts "The line is currently: #{line_array.join (" ")}"
    end
end

def take_a_number (katz_deli,name)
    katz_deli << (name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array [0]}."
        array.shift
    end
end