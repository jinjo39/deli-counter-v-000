def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    array.map.each_with_index do |person, index|
      string << "#{index+1}. #{person}"

end
