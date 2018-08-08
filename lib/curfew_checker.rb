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

  # code goes here
  if time < curfew
    puts "you have " + curfew - time +" hours until curfew"
  elsif time == curfew
    puts "go home"
  else
    puts "you're late!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
  if time < curfew
    puts "you have " + curfew - time + " hours until curfew"
  elsif time == curfew
    puts "go home"
  else
    puts "you're late!"
  end
end

