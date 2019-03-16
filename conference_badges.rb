def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each {|name| batch.push badge_maker(name)}
  batch
end

def assign_rooms(array)
  assignments = []
  x = 1
  while x <= 7
  array.each_with_index {|name, x| assignments.push "Hello, #{name}! You'll be assigned to room #{x}!"
  x += 1 
end 
end
  
