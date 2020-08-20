def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    new_arr = []
    arr.each.with_index(1) do |name, i|
      new_arr << " #{i}. #{name}"
    end
    puts "The line is currently:#{new_arr.join}"
  end
end

def take_a_number(arr,name)
    puts "Welcome, #{name}. You are number #{arr.length + 1} in line."
    arr << name
  end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
