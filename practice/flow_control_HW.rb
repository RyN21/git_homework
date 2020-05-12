#Using times, while, until and loop,
#print “Beetlejuice” to the terminal 3 times. 🐝

p "---------"

puts "TIMES"

3.times do
  puts "Beetlejuice"
end

p "---------"

puts "WHILE"

beetlejuice = 0
while beetlejuice < 3
  beetlejuice += 1
  puts "Beetlejuice"
end

p "---------"

puts "UNTIL"

beetlejuice = 0
until beetlejuice >= 3
  beetlejuice += 1
  puts "Beetlejuice"
end

p "---------"

puts "LOOP"

beetlejuice = 0
loop do
  beetlejuice += 1
  puts "Beetlejuice"
  if beetlejuice == 3
    break
  end
end

p "---------"
