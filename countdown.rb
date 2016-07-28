#write your code here

def countdown(argument)

  while argument != 0
    puts "#{argument} SECOND(S)!"
    argument = argument -1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(argument)
  while argument != 0
    puts "#{argument} SECOND(S)!"
    argument = argument -1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
