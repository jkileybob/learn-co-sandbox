def check_name_length(name)
  if name.length > 20
    puts "super long name"
  elsif name.length > 10 
    puts "that's long"
  elsif name.length > 1
    puts "shawty"
  else 
    puts "that's an empty string"
  end
end
check_name_length("Rob")
check_name_length("Joh Jacob JIngle-heinmer-schmidt")
check_name_length("")
check_name_length("Kiley Bobbitt")
check_name_length(nil)
