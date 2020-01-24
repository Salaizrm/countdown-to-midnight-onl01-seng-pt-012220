#write your code here

def countdown (seconds)
  countdown = 10
  
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  return "HAPPY NEW YEAR!"
  
end


def countdown_with_sleep (seconds)
  
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
  

end