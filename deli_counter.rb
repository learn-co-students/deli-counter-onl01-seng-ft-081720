# Write your code here.

katz_deli=[]

def take_a_number(katz_deli,name)
    katz_deli.push(name)
    index=katz_deli.index(name) + 1
    puts "Welcome, #{name}. You are number #{index} in line."
end