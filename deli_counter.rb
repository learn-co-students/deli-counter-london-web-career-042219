# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
  katz_deli
end

def line( katz_deli )
  counter=0
  if katz_deli.count>0
    return_string="The line is currently:"
    while counter < katz_deli.count
      counter+=1
      return_string+=" "
      return_string+=counter.to_s
      return_string+=". "
      return_string+=katz_deli[counter-1]
    end
  else
    return_string="The line is currently empty."
  end
  puts return_string
end

def now_serving(katz_deli)
  if katz_deli.count>0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
  katz_deli
end