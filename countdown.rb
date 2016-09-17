#write your code here
def countdown_with_sleep(sec)
  while sec > 0
    puts "#{sec} SECOND(S)!"
    sleep(1)
    sec -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown(counter)
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end
