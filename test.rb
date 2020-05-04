
def printer
  batch_badge_creator.each { |badge| puts "#{badge}"
  assign_rooms.each { |assign| puts "#{assign}" }
end