#write your code here

def countdown(number)
  while(number>0) do
  puts "#{number} SECOND(S)!"
  if number==1
    return "HAPPY NEW YEAR!"
  end
  number-=1
  end
end
def countdown_with_sleep(number)
  while(number>0) do
    sleep(5)
  puts "#{number} SECOND(S)!"
  number-=1

  if number==0
    return "HAPPY NEW YEAR!"

  end
  end
end
