puts "You enter a dark room with two doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Close the damn door and run!"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
    puts "A monkey behind the door lets you make a wish. Which wish do you choose? #1, #2 or #3"
    print "> "
    wish = $stdin.gets.chomp

    if wish == "1"
      puts "The monkey stuffs banana into your throat. You die."
    elsif wish == "2"
      puts "You receive a million dollars worth of peanuts."
    elsif wish == "3"
      puts "The monkey lets you go, you're a free man!"
    else
      puts "You didn't follow the monkey's rules. You die!"
    end
else
      puts "You stumble around and fall on a knife and die. Good job!"
end
