# Write your code here.


def line(queue)

  if queue.size == 0
    puts "The line is currently empty."
    return
  end

  f = "The line is currently:"
  queue.each_with_index do |person, index|
    f += " #{index+1}. #{person}"
  end

  puts f

end


def take_a_number(queue, person)

  queue.push(person)

  puts "Welcome, #{person}. You are number #{queue.length} in line."

end


def now_serving(queue)

  if queue.length == 0
    puts "There is nobody waiting to be served!"
    return
  end

  customer = queue.shift

  puts "Currently serving #{customer}."

end


