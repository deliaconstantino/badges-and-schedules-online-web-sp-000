def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.map.with_index{|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end

def printer(attendees)
  attendees.each do |name|
  puts batch_badge_creator(name)
  puts assign_rooms(name)
  end
end
