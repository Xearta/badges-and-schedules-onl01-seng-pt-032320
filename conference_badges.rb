require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 