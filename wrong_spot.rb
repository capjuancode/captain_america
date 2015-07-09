require './actions'

module WrongSpot
  include Actions

  def wrong_spot
      space(20)
      puts "CA: Oh god I landed in the wrong spot, ok I guess I have to walk LOL"
      puts "..."
      sleep (3)
      puts "Captain America spots three Mr. Whoo..bad guys\n\n"
      puts "You have three options: (A)ttack head on (G)o around them (C)all for extraction\n\n"
      ask_player2
  end


    def ask_player2
        case gets.chomp.downcase
              when "a"
                puts "you got one of them down two to go\n\n"
                sleep (3)
                puts "Ho Nooo...\n\n"
                sleep(2)
                puts "One guard gets you from the back the other shock you and you are unconscious\n\n"
                final_story_1

              when "g"
                puts "You got away\n\n.\n\n.\n\n."
                sleep(2)
                puts "Security guards: base this is Guard 1…"
                sleep(2)
                puts "Base: Whats up?\n\n"
                puts "Guard1: We located some foot prints just keep your eyes open\n\n"
                sleep (1)
                puts "Base: Roger that\n\n"
                final_story_2


              when "c"
                puts "While you wait you are spotted and they are shooting at you"
                  figth_seen1


              else
                puts "For messing around you have been killed"
                puts "For messing around you have been killed\n\n"
                puts "Do you want to try one more time"
                puts "your options are (Y)es and (N)o "
                case gets.chomp.downcase
                  when "y"
                    space(10)
                    ask_player2
                  when  "n"
                    "America got destroyed because of your INCOMPETENCE"
                    game_over

                end

        end
    end

end


include WrongSpot

# fight scene
def figth_seen1
 puts "Your options are (R)aise your shield attack head on ore (S)urrender"
  case gets.chomp.downcase
    when "r"
      puts "you got one of the guard down two to go\n\n"
      sleep (2)
      puts "One guard gets you from the back the other shocks you and you are unconscious"
        final_story_1
    when "s"
      puts "One guard gets you from the back the other shocks you and you are unconscious"
      final_story_1
    else
      puts "For messing around you have been killed"

  end
end
