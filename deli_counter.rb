def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    new_array = array.map.each_with_index do |person, index|
      "#{index+1}. #{person} "
    end
      string << new_array.join
end
