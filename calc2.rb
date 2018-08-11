def length
  puts "How tall are you in inches?"
  $person_length = gets.chomp.to_f
end

def weight
    puts "How much do you weigh?"
    $person_weight = gets.chomp.to_f
  end
  
def waist
  puts "How many inches is your waist?"
  $person_waist = gets.chomp.to_f
end
  
  def math
    length
    weight
    waist
    avatar_length = ($person_length/6)
    avatar_weight = ($person_weight/6)
    avatar_waist = ($person_waist/6)
     avatar_length.to_f
     avatar_weight.to_f
     avatar_waist.to_f
    puts "The height of your avatar is #{avatar_length.to_f} inches, your waist would be #{avatar_waist.to_f} inches, and the weight of the avatar is #{avatar_weight.to_f} grams"
  end 
    
    puts math 
