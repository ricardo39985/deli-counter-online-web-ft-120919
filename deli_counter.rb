# Write your code here.
def line(customers)
  case customers.length
 when 0
   puts "The line is currently empty."
 else
  new_array= customers.each_with_index.map {|item, index|  "#{index+1}. #{item}"}
  puts "The line is currently: #{new_array.join(" ")}"
 end
end

def take_a_number(new_guests, katz_deli)
  result = []
  case katz_deli.length
  when 0
    puts "Welcome, #{new_guests}. You are number 1 in line."
  else
    result.push(katz_deli)
    result.push(new_guests)
  end
end
