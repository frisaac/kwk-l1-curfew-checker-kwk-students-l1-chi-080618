def simple_curfew_checker(time)
  # 
end

def curfew_checker(time)
  # code goes here
  if time > 11
    "You're late!"
  else
    "Remember, curfew is at 11!"
  end
end

def complex_curfew_checker(time)
  # code goes here
  if time > 11
    puts "You're late!!"
  elsif time == 11
    puts "Time to apparate home!"
  else
    puts "Remember, curfew is at 11!"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  if time > curfew
    puts "You're late!"
  elsif time == curfew
    puts "Time to apparate home!"
  # code goes here
  if time < curfew
    puts "you have " + (curfew - time) +" hours until curfew"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
  if time > curfew
    puts "You're late!"
  elsif time == curfew
    puts "Curfew is now!"
  else
    puts "You have " + curfew - time + " hours until curfew!"
  end
end

