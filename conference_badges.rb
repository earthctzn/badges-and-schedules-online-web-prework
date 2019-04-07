def badge_maker(n)
  greeting = "Hello, my name is #{n}."
  return greeting
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each {|name|greeting = badge_maker(name) 
  badge.push(greeting)}
return badge
end

def assign_rooms(attendees)
  assign_rooms = []
  index = 0 
  room_num = 1 
  
 attendees.each {|name|
  greeting2 = "Hello, #{name}! You'll be assigned to room #{room_num}!"
  assign_rooms[index] = greeting2
  index += 1
  room_num += 1}
  return assign_rooms
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end