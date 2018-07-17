puts "Take this quiz to see what your style says about your personality!"
puts ""
puts "What's your name?"
name = gets.chomp 
puts "" 
puts "How would you describe your everyday style #{name}? (casual,stylish,athletic)" 
style = gets.chomp 
if style == "casual"
  puts ""
  puts "Your personality is layed back. You don't put too much time into what you wear because you are usually more focused on other things. People love to be around you because you are a fun and loving person!"
  puts ""
  puts "Does this describe you? (Yes, No)" 
  answer = gets.chomp 
  if answer == "Yes"
    puts "Great!"
  elsif answer == "No"
    puts "Sorry, sad to hear that."
  end
elsif style == "stylish" 
  puts "" 
  puts "Your personality is outgoing. You wear your heart on your sleeve.. literally. You enjoy showing off your moods and emotions daily through your outfits. People love to be around you because you an outgoing and eccentric!"
  puts ""
  puts "Does this describe you? (Yes, No)" 
  answer = gets.chomp 
  if answer == "Yes"
    puts "Great!"
  elsif answer == "No"
    puts "Sorry, sad to hear that."
  end
elsif style == "athletic"
  puts ""
  puts "Your personality is determined. You are great at finding something you want to do and following through. People love to be around you because they know they can always count on you, you're a life long friend!"
  puts ""
  puts "Does this describe you? (Yes, No)" 
  answer = gets.chomp 
  if answer == "Yes"
    puts "Glad to hear that!"
  elsif answer == "No"
    puts "Sorry, sad to hear that."
  end
else
  puts "Hmm.. I don't think that was an option. Try again."
end   