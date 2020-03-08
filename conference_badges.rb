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

end

def printer(print_badges_rooms)
  print batch_badge_creator(speaker)
  print assign_rooms(speaker_list)
end
