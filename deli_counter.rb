katz_deli = []

def line(katz_deli)
if katz_deli.length == 0
    puts "The line is currently empty."
else line_string = "The line is currently:"
    katz_deli.each.with_index(1) do |name, i|
        line_string << " #{i}. #{name}"
      end
      puts line_string
    end
end


def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
     puts  "There is nobody waiting to be served!"
    else puts "Currently serving #{katz_deli.shift}."
        katz_deli
    end
end


