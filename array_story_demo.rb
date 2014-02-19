dragons = []

puts "A long time ago, in a land far away there were"
puts "four young dragons with magical names."
puts "What were their names?"

4.times do |x|
	puts "Dragon #{x + 1} name: "
	dragons << gets.chomp
end

puts "It would seem the dragons are named:"
dragons.each do |dragon|
	puts dragon
end

puts "Sadly, the first dragon died of a cold."
died_of_cold = dragons.shift

puts "And now there are #{dragons.length} dragons left"

puts "The last dragon died crossing the river"
died_fjording_river = dragons.pop

puts "And now there are #{dragons.length} dragons left"

puts "The second dragon left died listening to Bach"
died_of_bach = dragons.delete_at(1)

puts "Another died by eating its own tail"
died_of_auto_canabalisim = dragons.pop


puts "And now there are #{dragons.length} dragons left"
puts "But an egg was found and a new dragon was born"
puts "Its name is:"
dragons << gets.chomp

puts "Now there is #{dragons.length} named #{dragons.first}"
puts "THE END"
puts " "
puts "---- CAST AND CREDITS -----"
puts "#{died_of_auto_canabalisim} died from eating itself"
puts "#{died_of_bach} died of bach"
puts "#{died_fjording_river} fjording the river"
puts "#{died_of_cold} of cold"
puts "And now just #{dragons.first} is left"




