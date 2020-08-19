# Write your code here.

katz_deli=[]

def line(katz_deli)
    if katz_deli.size == 0
        puts "The line is currently empty."
    else 
    string= "The line is currently:"

    katz_deli.each_with_index do |i,j|
        string += " #{j+1}. #{i}"
        end
        puts string
    end 
    

end

def take_a_number(katz_deli,name)
    katz_deli.push(name)
    index=katz_deli.index(name) + 1
    puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(list)
 if list.size == 0
    puts "There is nobody waiting to be served!"
 else  
    puts "Currently serving #{list[0]}."
    list.shift 
 end 
end