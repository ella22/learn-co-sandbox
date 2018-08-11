# items = {} 
# items ["24K magic CD"] = 15.98
# items ["crocs"]= 35
# puts items 
student_celebrities = {}


student_names = ["Natalie", "Cece", "Pelumi", "Sidney", "Hope", "Christina","Ella"]

celebrity = ["Gigi Hadid", "Kendall Jenner", "Sam Smith", "Charlie Puth", "Romme Strigid", "Billie Eilish", "Rihanna"]


iterate = 0 
student_names.each do |x|
  student_celebrities[x] = celebrity [iterate]
  iterate += 1
end 

puts student_celebrities

student_celebrities.each do |student_name,celeb|
  puts "name: #{student_name}"
  puts "celebrity: #{celeb}"
end 