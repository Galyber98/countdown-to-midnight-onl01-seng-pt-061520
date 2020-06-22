seconds_to_midnight = 10

def countdown(seconds_to_midnight)
 while seconds_to_midnight > 0
   puts "#{seconds_to_midnight}, SECOND(S)!"
  end
  if seconds_to_midnight == 0
    return  "HAPPY NEW YEAR!"
  end
end