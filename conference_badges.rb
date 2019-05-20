def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  attendees= ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 assigned_array=  attendees.each_with_index do |name, index|
   puts "Hello, #{name}! You will be assigned to room #{index}"
   return assigned_array
 end 
 
 def assign_rooms(attendees)
    attendees= ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    