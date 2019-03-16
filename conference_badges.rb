def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each {|name| batch.push badge_maker(name)}
  batch
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index {|name, i| assignments.push "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
  assignments
end 

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
