def calculator
    puts "How many months until your birthday Calculator!"
    sleep (1)
    puts "What number month is your birthday?"
    birthday = gets.chomp
    puts "What number month is it now?"
    date = gets.chomp
    puts "Calculating..."
      sleep(2.5)
    #{birthday} = gets.chomp.to_i
    #{date} = gets.chomp.to_i
    answer == #{birthday} - #{date}
      puts "There are #{answer} month(s) until your birthday."
  end
