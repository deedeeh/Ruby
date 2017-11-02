turns = 0
correct = 0
wrong = 0
score = 0
start = Time.now

while turns < 10

  turns = turns + 1

  x = Random.rand(1..10)
  y = Random.rand(1..10)

  print "#{x} + #{y} = "

  answer = gets.to_i

  if x + y == answer
    correct = correct + 1
    puts "Right!"
  else
    wrong = wrong + 1
    puts "Wrong :("
  end

end

duration = Time.now - start

puts "Total time #{duration} seconds"
puts "#{duration/turns} seconds per problem"

score = correct.to_f/turns.to_f
score = score * 100

puts "Rights #{correct}; Wrongs #{wrong}; Score #{score}%"
