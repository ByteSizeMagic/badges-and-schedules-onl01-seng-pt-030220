def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
  badge_messages = []
  speaker.each do |speaker|
    badge_message = badge_maker(speaker)
    badge_messages.push(badge_message)
  end
  return badge_messages
end

def assign_rooms(speaker_list)
  speaker_rooms = []
  speaker_list.each_with_index do |speaker, room|
  welcome_message = "Hello, #{speaker}! You'll be assigned to #{room -1}!"
  speaker_rooms.push(welcome_message)
  end
  return speaker_rooms
end

def printer(print_badges_rooms)
  print batch_badge_creator(speaker)
  print assign_rooms(speaker_list)
end
