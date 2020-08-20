def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, idx|
    deli_line << " #{idx}. #{customer}"
    end
    puts deli_line
  end
end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{deli[0]}."
      deli.shift
  end
end
