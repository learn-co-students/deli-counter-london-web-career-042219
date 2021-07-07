
def line(people)
  katz_deli = people.clone
  if katz_deli == []
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each_with_index{|person, i|
      line << " #{i+1}. #{person}"
      }
    puts "The line is currently:" + line.join('')
  end
end

def take_a_number(katz_deli,new_in_line)
  katz_deli << new_in_line
  puts "Welcome, " + new_in_line + ". You are number " \
  + katz_deli.length.to_s + " in line."
end

def now_serving(line)
  if line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + line[0] + "."
    line.shift
  end
end
