# Write your code here.
katz_deli = []

def line(katz_deli)
length = katz_deli.count
  if length == 0
    puts 'The line is currently empty.'
  else 
    deliline = []
    katz_deli.each_with_index do |customer, index|
    index += 1
    deliline << "#{index}. #{customer}"
    end
    list = deliline.join(' ')
    puts "The line is currently: #{list}"
end
end

def take_a_number(katz_deli, string)
  katz_deli << string
  length = katz_deli.count 
  puts "Welcome, #{string}. You are number #{length} in line."
end

def now_serving(katz_deli)
  length = katz_deli.count 
  if length == 0
    puts "There is nobody waiting to be served!"
  else 
  firstinline = katz_deli.shift
  puts "Currently serving #{firstinline}."
end
end