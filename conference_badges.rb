def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each {|name| batch.push badge_maker(name)}
  batch
end

def assign_rooms(array)
  x = 7
  while x <= 7
  array.each {|name| print "Hello, #{name}! You'll be assigned to room #{x}!"
  x += 1 
end 
  
