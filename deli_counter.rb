def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(array)
  if array.count === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}."
  end
end

def line(array)
    if array.count === 0
    puts "The line is currently empty."
  else
  new_array = []
  counter = 0
  while counter < array.count
    new_array.push("#{counter+1}. #{array[counter]}")
    counter += 1
  end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end
