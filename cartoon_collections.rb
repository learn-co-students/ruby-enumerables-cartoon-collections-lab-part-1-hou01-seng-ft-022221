def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |greeting|
    puts "Hello #{greeting}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  pos = 1
  array.each_with_index do |names|
    puts "#{pos}. #{names}"
    pos += 1
  end
end