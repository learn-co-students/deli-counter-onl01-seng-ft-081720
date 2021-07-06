# Write your code here.
katz_deli = []

<<<<<<< HEAD
def line(x)
  line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
=======
def line(katz_deli)
  if katz_deli.length == 1
    puts katz_deli
  else
    puts "The line is currently empty."
>>>>>>> 5d46ecd4c07a63f8a3c1769460a5b43a0ac813a6
  end
end