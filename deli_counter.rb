# Write your code here.
katz_deli = []
#create a line method that shows current place in line
def line(array) # this was the one I figured out
  if array.length >= 1
      new_array = []
      counter = 1
      array.each do |name|
      new_array << "#{counter}. #{name}"
      counter += 1
    end #Is there a way to make the above code smaller
      puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

#if noone is in line puts "The line is currently empty."

#create a method for take_a_number(2*(args)) katz_deli and name
def take_a_number(line, new_name)
  # << REPLACES .PUSH
  line << new_name 
  puts "Welcome, #{new_name}. You are number #{line.length} in line."
end
#method should call puts the persons name and current place in line

#method now_serving passes the method line as an argument
def now_serving(line)
  #asks if the line is empty
  if line.empty?
    #puts outcome
    puts "There is nobody waiting to be served!"
  else 
    #calls on the first person in line then removes it
    puts "Currently serving #{line.first}."
    #removes the first element in the array
    line.shift
  end
end
#puts the next person in line

#puts "There is nobody waiting to be served!" if noone is in line


#This one required a lot of google and I don't fully understand it.