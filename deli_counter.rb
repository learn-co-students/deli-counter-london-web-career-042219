def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    temp = []
    line.each_with_index do |name, index|
      temp.push(" #{index+1}. #{name}")
    end
    puts "The line is currently:#{temp.join("")}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
