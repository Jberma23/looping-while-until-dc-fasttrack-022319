def using_until
  levitation_force = 0
  loop do 
    puts "Wingardium Leviosa"
    levitation_force += 1
  until levitation_force == 10
  break

end

