module Actions


  def welcome
   20.times do
   puts
  end

  puts <<-END
                           CAPTAIN AMERICA
  END
  10.times do
       puts
       end
  end
  #---------------------------------------------------


  def game_over
    sleep(3)
    20.times do
         puts
         end
    puts <<-END
                              GAME OVER
    END
    10.times do
         puts
         end
  end


  def space(number)
      number.times do
      puts
      end


  end


end
