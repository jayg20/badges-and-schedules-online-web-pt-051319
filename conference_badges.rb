def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  attendees= ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 attendees.each do |name|
   puts "Hello, my name is #{attendees}"
 end 
 
 def assign_rooms(attendees)
    attendees = %w(Edsgar Ada Charles  Alan Grace Linus Matz).each
indexed_attendees = attendees.each_with_index+1 do |name, index|
   puts "Hello, #{name}! You will be assigned to room #{index}"
  return indexed_attendees
 end
 
 def printer(attendees)
   attendees= ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
   batch_badge_creator.each do |name|
     
   assign_rooms
 end
 
 printer(attendees)