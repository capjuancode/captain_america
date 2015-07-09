require "./actions"
require "./ending"
require "./riddle"
require "./wrong_spot"


module Game
  include Actions
  include Riddle
  include Ending
  include WrongSpot

  def the_start
    intro
    ask_player
  end

  def intro
      welcome
      puts "In C-130 over Russian territory a message comes to captain America\n\n"
      sleep(2)
      puts "Pilot C-130: Its the President\n\n"
      sleep(2)
      puts "CA:Yes, Mrs President "
      sleep(2)
      puts "President: We have a mission for you , Mr Whoo is in Russia . We know he is on his way to Chernobyl and his intentions aren’t good."
      puts "Can you stop him?\n\n"
      sleep(2)
      puts "CA: Mr Whoo ….. "
      sleep(7)
      space(20)
      puts "President: Captain America!!\n\n"
  end



    def ask_player
      puts "Do you (A)ccept this mission or (D)ecline?\n\n"
      puts "Please choose only one of the options are:\n\n"
      puts " A or D"

        case gets.chomp.downcase

              when "a"
                puts "...."
                sleep (2)
                puts
                puts "Pilot C-130:  we are on Chernobyl , get you parachute on\n\n"
                sleep (3)

                puts "Captain America jumps at 20,000ft\n\n"
                sleep (2)

                puts "15.000 ft CA looks over his shoulder he sees his plane get shot down\n\n"
                sleep (2)
                puts "10.000 ft he could feel the gun shot passing close to him and he starting to see that search light when he gets a (FlashBack)"
                space(10)
                puts "..."
                sleep (3)
                puts "Mr Whoo: boy you know this is dangerous, I don’t want to hurt you"
                sleep (2)
                puts "CA: I need it if, I do this its because I do it for my country .  Just do it"
                sleep (2)
                puts "2 military officials come in to the lab"
                sleep (2)
                puts "MP:  Mr Whoo you are under arrest.  You knew that you can’t do this test"
                sleep (2)
                puts "Mr Whoo: Please let me help this young boy he is suffering with that injection"
                sleep (2)
                puts "MP: handcuff this man "
                sleep (2)
                puts "Mr.Whoo : NOooo…"
                puts "..."
                sleep (4)
                puts "5000ft…\n\n"
                sleep(2)
                puts "1000ft shoot deploy"
                sleep(2)

                 wrong_spot

            when "d"
                puts "Your Plane was shot down on your way back to the BASE"

                game_over
                puts "Do you want to try one more time"
                puts "your options are (Y)es and (N)o "
                case gets.chomp.downcase
                  when "y"
                    ask_player
                  when  "n"
                    "America got destroyed because of your INCOMPETENCE"
                  end


            else
                puts "For messing around you have been killed\n\n"
                puts "Do you want to try one more time"
                puts "your options are (Y)es and (N)o "
                case gets.chomp.downcase
                  when "y"
                    space(10)
                    ask_player
                  when  "n"
                    "America got destroyed because of your INCOMPETENCE"
                    game_over

                end



        end
    end


end
