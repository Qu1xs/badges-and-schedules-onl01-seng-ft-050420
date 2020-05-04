# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_ary = []
  names.each do |name| 
    new_ary.push("Hello, my name is #{name}.")
  end
  return new_ary
end

def assign_rooms(name, room)
  
  "Hello, _____! You'll be assigned to room _____!"
end

def printer
  batch_badge_creator.each { |badge| puts "#{badge}"
  assign_rooms.each { |room| puts "#{room}" }
end