def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each {|name| print "Hello, my name is #{name}."}
end
