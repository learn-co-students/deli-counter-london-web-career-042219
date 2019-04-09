def line(new_array)
    line_method_array = []
    if new_array.length == 0 
        puts "The line is currently empty."
    else message = "The line is currently:"
        new_array.each_with_index do |name, index|
        message += " #{index + 1}. #{name}"
        end 
    puts "#{message}"
    end 
end 

def take_a_number(other_deli, name)
    other_deli.push(name)
    position = other_deli.index(name)
    puts "Welcome, #{name}. You are number #{other_deli.index(name) + 1} in line."
end 

def now_serving(other_array)
    if other_array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{other_array.shift}."
    end
end 