attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"] 

def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    "Hello, my name is #{name}." 
  end
end

def assign_rooms(attendees)
    array_x = []
    attendees.each_with_index do |name, room|
    "Hello, #{name}! You’ll be assigned to room #{room+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end