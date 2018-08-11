
puts "“Welcome to the video game calculator. Type Yes to begin”"
given = gets.chomp 

puts "How old are you (format as a number)?"
age = gets.chomp.to_i

puts "How many hours a day do you play video games (format as a number)?"
hours = gets.chomp.to_i

puts "Within your weekly session that was refrenced in the previous question, how many times do you complete a level or win a game (format as a number)?"
levels = gets.chomp.to_i 

puts "How many different genres of games have you played before (format as a number)?"
game_types = gets.chomp.to_i




total_weeks = age*52 
average_hours_played = total_weeks * hours
how_advanced = average_hours_played * levels 
$skill_level = how_advanced * game_types

def level 
if $skill_level > 0 && $skill_level< 128000
  puts "You are a beginner. Start Playing!"
  elsif $skill_level > 128000 && $skill_level < 256000
  puts "You are a intermediate level gamer. Keep going!"
elsif $skill_level >256000 && $skill_level < 384000
  puts "You are a expert gamer. Good Job!"
else $skill_level > 384000
  puts "You're Amazing"
  
end
end 

level 
  

