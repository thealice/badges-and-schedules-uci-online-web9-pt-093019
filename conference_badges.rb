speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers)
 messages = []
 speakers.each {|name| messages << "Hello, my name is #{name}."}
 messages
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(speakers)
  room_assignment = []
  counter = 0
  speakers.each do |room|
    room_assignment << "Hello, #{speakers[counter]}! You'll be assigned to room #{counter + 1}!"
    counter += 1
  end
  return room_assignment
end

def printer(speakers)
  counter = 0
  assign_rooms(speakers).each do |message|
    puts badge_maker("#{speakers[counter]}")
    puts "#{message}"
    counter += 1
  end

end
