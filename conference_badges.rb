def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.each_with_index{|name, i| "Hello"}
end
