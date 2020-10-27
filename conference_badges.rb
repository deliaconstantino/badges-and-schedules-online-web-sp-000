def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|name| "Hello, my name is #{name}."}
end

# def assign_rooms(attendees)
#   attendees.map.with_index{|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
# end

def assign_rooms(attendees)
  count = 1
  room_assigment_array = []
  attendees.each do |name|
    room_assignment_array.push("Hello, #{name}! You'll be assigned to room #{count}!")
    count +=1
  end
  room_assignment_array
end
