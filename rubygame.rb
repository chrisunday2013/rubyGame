
      guess = ""
      guess_range = rand(10) + 1
      guess_count = 0
      guess_limit = 6
      out_of_guesses = false



      while guess != guess_range and !out_of_guesses
        if guess_count < guess_limit 

        puts "Enter guess Number between 1-10: "
        guess = gets.chomp().to_i
        guess_count += 1


      else
          out_of_guesses = true
        end
      end

      
      if out_of_guesses
        puts "Game over"
      else

      puts "You Won!"
      end
