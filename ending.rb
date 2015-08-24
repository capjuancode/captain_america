require './actions'

module Ending
  include Actions

# This runs from Riddle
  def win_ending
    puts "Mr.H: you thinking that i am going to let you go that easy"
    puts "Captain America see the opportunity attacks Mrs H and leaves him unconscious."
    puts "Captain America He destroyed the base\n\n"
    sleep (4)
    space(20)
    puts "YOU HAVE SAVE ONCE AGAIN THE PLANET\n\n"
    sleep(4)

     space(20)
     game_over
  end

  def final_story_2
     puts "you are almost there you see radiation levels are going up you're thinking why?"
     puts "why things got to go so wrong it's sad very sad"
     sleep (2)
     puts "you have entered the building you see that everything is ok you went to the back entrance and"
     puts "finds the gate open you are coming in when you see Mr. HOOoo and....\n\n"
     puts "One guard gets you from the back the other shocks you and you are unconscious"
     final_story_1
  end

   def final_story_1
     space(20)
      puts "..."
      puts "You are very injured, you just gain consciousness and you see Mr.Hoo looking down at you as you lie on the floor "
      sleep(2)
      puts "Mr.H: Why are you trying to stop me"
      puts "you're first words are"
      puts "...\n\n"
      puts "CA:Why you need the uranium\n\n"
      puts "Mr.H:Jajaja nuclear man isn't that obvious\n\n"
      puts "nuclear"
      sleep(3)
      puts "look boy you must understand the we are very careless."
      puts "the only way is that we lose what we have to make us appreciate more what we had"
      puts "you know what I will give you the chance to live \n\n"
      sleep (7)
      puts "this is a Riddle. You have 6 chances to figure it out. Only key one letter at a time like hangman ok... "
      sleep(2)
      puts "let's do this!!!\n\n"
      puts "what goes round and round and it only thing that stops it is if you break it"
      space(20)
        riddle_one
      space(20)
    end


 end
