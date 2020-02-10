def using_until
  levitation_force = 6
until levitation_force == 10
  using_until = " Wingardium Leviosa" #{levitation_force}
  puts "Wingardium Leviosa #{levitation_force}."
  levitation_force = levitation_force + 1
  using_until
  end
end
