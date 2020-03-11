# Write your code here.

def line(katz_deli)
  customers = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |name, index|
      customers.push(" #{index + 1}. #{name}")
  end
  puts "The line is currently:" << "#{customers.join("")}"
  end
end 

def take_a_number(katz_deli, name)
  name = []
  if katz_deli.length == 0
    puts "Welcome, #{name}. You are number #{index + 1} in line."
  end
end