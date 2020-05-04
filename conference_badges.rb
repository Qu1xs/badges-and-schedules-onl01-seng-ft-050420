# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_ary = []
  attendees.each { |name| new_ary.push("Hello, my name is #{name}.") }
  return new_ary
end

def assign_rooms(attendees)
  new_ary =[]
  rooms = [1, 2, 3, 4, 5, 6, 7]
  attendees.each { |name| new_ary.push("Hello, #{name}! You'll be assigned to room #{rooms[attendees.index]}!") }
  return new_ary
end

def printer
  batch_badge_creator.each { |badge| puts badge}
  assign_rooms.each { |assign| puts assign}
end