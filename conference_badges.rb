def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each {|name| batch.push badge_maker(name)}
  batch
end

def assign_rooms(attendees)
  assignments = []
  array.each_with_index {|name, i| assignments << "Hello, #{name}! You'll be assigned to  room #{i + 1}!"}
  assignments
end 

  
