# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
  return "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  names.each {|name| puts "Hello, my name is #{name}"}
end

def assign_rooms
  
end

def printer
  assign_rooms.each { |room| puts "#{room}!" }
end