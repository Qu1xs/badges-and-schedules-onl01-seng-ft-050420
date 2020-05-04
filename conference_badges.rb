# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_ary = []
  names.each { |name| new_ary.push("Hello, my name is #{name}.") }
  return new_ary
end


def assign_rooms(name)
  new_ary =[]
  rooms = [1, 2, 3, 4, 5, 6, 7]
  name.collect { |assigns| new_ary.push("Hello, #{name}! You'll be assigned to room #{rooms[assigns.index]}!") }
  return new_ary
end

def printer
  batch_badge_creator.each { |badge| puts "#{badge}"
  assign_rooms.each { |room| puts "#{room}" }
end