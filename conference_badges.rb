def badge_maker(name)
  puts "Hello, my name is #{name}."
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(array)
  arrays = []
  array.each do |name|
    arrays.push("Hello, my name is #{name}.")
  end
  return arrays
end

def assign_rooms(attendees)
new_attendees = []
counter = 1
attendee.each do |attendee|
attendees.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
counter +=1
end
return new_attendees
end