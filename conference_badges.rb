def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.map.with_index{|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end

# def printer(attendees)
#   name_phrase = batch_badge_creator(attendees)
#   name_phrase.each do |phrase|
#     puts phrase
#   end
#   room_phrase = assign_rooms(attendees)
#   room_phrase.each do |phrase_two|
#     puts phrase_two
#   end
# end

def printer(attendees)
  batch_badge_creator(attendees).each do |name_phrase|
    puts name_phrase
  end

  assign_rooms(attendees).each do |room_phrase|
    puts room_phrase
  end
end
