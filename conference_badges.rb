def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator array_of_names
  badge_messages = []
  array_of_names.each{|name| badge_messages << badge_maker(name)}
  badge_messages
end
