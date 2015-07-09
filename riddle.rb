require './ending.rb'


module Riddle

include Ending


	def riddle_one

	i=0
	stop = false
	a = [8,8,8,8]

	until stop do
		puts "incert letter"
	      	case gets.chomp

	      	when "o"
	          a.insert(1, "O")
	          a.delete_at(2)
	          a.insert(2, "O")
	          a.delete_at(3)

	        when "l"
	            a.insert(0, "L")
	            a.delete_at(1)


	        when "p"
	          a.insert(3, "P")
	          a.delete_at(4)

	      	else
	          i == 5
	        end
	        i += 1

	            if i == 6
	            stop = true
	            puts "** You have lost **"

							game_over

	            end

	             if
	             a == ["L","O","O","P"]
	        		  stop = true
	              puts "** You are a winner **"
								win_ending
	            # final_end
	            end

			puts "-----------------------------------------------------"
			print a.join
			puts
			puts
			puts  "number of tries"
			puts i
			puts "-----------------------------------------------------"
			

		end
	 end

end
