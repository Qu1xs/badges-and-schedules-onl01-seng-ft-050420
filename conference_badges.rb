# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_ary = []
  names.each {|name| new_ary.push()"Hello, my name is #{name}."}
  return new_ary
end

def assign_rooms
  
end

def printer
  assign_rooms.each { |room| puts "#{room}!" }
end