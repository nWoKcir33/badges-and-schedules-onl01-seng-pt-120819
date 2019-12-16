def badge_maker(name)
  puts "Hello, my name is #{name}."
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(name)
  batch_list = []
  name.each do |badges|
    badge_maker(badges)
  end
  
  badge_list << badges
  
  def batch_badge_creator(attendees)
    attendees.map {|badges| badge_maker(badges)}
  end