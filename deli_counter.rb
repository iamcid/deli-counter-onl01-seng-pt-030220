# Write your code here.

def line(katz_deli)
  customers = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |name, index|
      customers.push(" #{index}. #{name}")
  end
  puts "The line is currently:" << "#{customers.join(" ")}"
  end
end 
  