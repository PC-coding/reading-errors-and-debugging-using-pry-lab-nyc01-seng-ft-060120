# don't forget to add: require 'pry'
require 'pry'

def star_date
  binding.pry
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  binding.pry
  "Captain's Log, star date #{star_date}."
end
  
def engage
  binding.pry
  puts state_log(star_date)
  date = star_date
end
