def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array) 
    batch=[]
    array.each.push do |name|
    puts "Hello, my name is #{name}."
end
end
