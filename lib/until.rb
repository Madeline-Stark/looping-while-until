def using_until
  levitation_force = 6 #DONT DELETE
  
  # 1. condition to be met
  # 2. stuff to do until the condition is met
  # 3. how do we meet that condition? (altering a counter?)- if we never meet the condition we'll have an infinite loop

  # go over basic syntax
  # until condition (is true-implicit)
  # do something
  # end

  # In psuedocode:-follow 1, 2, 3 above
  # 1.) until the levitation_force is equal to 10
    # 2.) print "Wingardium Leviosa"
    # 3.) increment the levitation_force by 1

  until levitation_force == 10 # equality operator v assignment
    # levitation_force = levitation_force + 1
    puts "Wingardium Leviosa"
    levitation_force += 1 #levitation_force = levitation_force + 1
  end
end
