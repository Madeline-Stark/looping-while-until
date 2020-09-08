# look over readme, but will mainly be relying on tests
# will then go test by test...also look at spec file
# really try for interaction-ask for their guesses before doing
# review example of basic while loop
# difference between while and until

#fix errors little by little-i.e. just no method error, then read new error
# output is telling me it wants you to puts this to the console

def using_while
  levitation_force = 6
  # 1. condition to be met
  # 2. stuff to do while the condition is true
  # 3. how do we meet that condition? - if we never meet the condition we'll have an infinite loop

  # go over basic syntax
  # while condition (is true-implicit)
  # do something
  # end

  # In psuedocode:
  # while the levitation_force is less than 10
    # print "Wingardium Leviosa"
    # increment the levitation_force by 1

  # what condition to use?
  # while levitation_force <= 10
  # ^This will print it 10 times, but we need 9!-can try both-review what counter will be on each loop-can look in test- + means extra/more than expected

  while levitation_force < 10
    puts "Wingardium Leviosa"
    levitation_force += 1
    
  end
end
#once write, review what did

# You can run `learn --f-f to only see the first failing test`
# You can run `clear` to clear your terminal


