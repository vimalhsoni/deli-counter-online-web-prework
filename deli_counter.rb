def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index do |person, index|
      string += "#{index + 1}. #{person}"
    end
    puts string
  end
end

def take_a_number(array,person)
  array.push(person)
  array.each_with_index do |customer, index|
    puts "Welcome, #{customer}. You are number #{index + 1} in line."
end
end

def now_serving(array)
  if array.size > 0
  currently_serving = array.first
  puts "Currently serving #{currently_serving}."
elsif array.size == 0
  puts "There is nobody waiting to be served!"
end
end
