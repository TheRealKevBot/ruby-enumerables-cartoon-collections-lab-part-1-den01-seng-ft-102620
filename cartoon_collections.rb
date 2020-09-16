def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
<<<<<<< HEAD
  array.each.each_with_index do |dwarves, index|
    count = index + 1 
    puts "#{count}. #{dwarves}"
  end
=======
  count = 1
  array.each do |dwarves|
    puts count ". #{dwarves}"
  end
  count+=1
>>>>>>> 33d222704434bbf6c29f7764c2d98f9ce739e332
end