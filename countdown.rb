#write your code here
require 'pry'
def countdown(int)
  while int >= 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  while int >= 0
    sleep(1)
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  puts "HAPPY NEW YEAR!"
end
pry.binding
