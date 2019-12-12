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

def take_a_number(line, new_guests)
  line.push(new_guests)
  puts "Welcome, #{new_guests}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
