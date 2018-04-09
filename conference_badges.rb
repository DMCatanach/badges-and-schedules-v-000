# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speakers)
  speakers.collect do |speaker| 
    "Hello, #{speaker}! You'll be assigned to room "
end

def printer(speakers)
  #code
end
