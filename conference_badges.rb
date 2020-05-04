# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  ary = []
  attendees.each { |name| ary.push("Hello, my name is #{name}.") }
  return ary
end

def assign_rooms()
  ary = []
  attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  rooms = [1, 2, 3, 4, 5, 6, 7]
  attendees.collect! {|name| name = "Hello, #{name}!"}
  #attendees.collect { |name| ary.push("Hello, #{name}! You'll be assigned to room #{rooms[name.index]}!") }
  puts attendees
  return attendees
end

def printer
  batch_badge_creator.each { |badge| puts badge}
  assign_rooms.each { |assign| puts assign}
end