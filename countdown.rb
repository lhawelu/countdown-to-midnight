#write your code here

def countdown timer
  while timer > 0
    number = timer
    timer -= 1
    puts "#{number} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end 

def countdown_with_sleep timer
  while timer > 0
    sleep 1
    number = timer
    timer -= 1
    puts "#{number} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end 
  