require 'pry'

# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  ary = []
  attendees.each { |name| ary.push("Hello, my name is #{name}.") }
  return ary
end

def assign_rooms
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  ary = []
  rooms = [1, 2, 3, 4, 5, 6, 7]
  puts attendees.collect {|name| name = "Hello, #{name}!"}
  #attendees.collect { |name| ary.push("Hello, #{name}! You'll be assigned to room #{rooms[name.index]}!") }
  #return ary
end


def printer
  batch_badge_creator.each { |badge| puts badge}
  assign_rooms.each { |assign| puts assign}
end


a = [1, 2, 3, 4] 
puts a.collect {|x| x + 1 }
puts a