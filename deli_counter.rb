def line(array)
  if array == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index do |person, index|
      string += "#{index + 1}. #{person}"
    end
    puts string
  end
