#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
"HAPPY NEW YEAR!"
end
#-----------------
def countdown_with_sleep(num)

  sleep 5

  while num>0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  puts "HAPPY NEW YEAR!"
end
#-----------------
countdown(10)
countdown_with_sleep(10)
