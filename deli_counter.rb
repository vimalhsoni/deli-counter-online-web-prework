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
  array.each_with_index do |person, index|
    puts "Welcome, #{person}. You are number #{index + 1} in line."
end
end
