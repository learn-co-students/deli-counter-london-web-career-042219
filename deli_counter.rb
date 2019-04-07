
def line(line)
  if line.length == 0 
    puts "The line is currently empty."
    return
  end
  string = "The line is currently:"
  for i in 0..line.length - 1 do
    string += " #{i+1}. #{line[i]}"
  end
  puts string
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{line.shift()}."
end