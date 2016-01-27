#!/usr/bin/ruby
#


words = ['foobar', 'baz', 'quux']

secret = words[rand(3)]

print "guess?"

while guess = STDIN.gets
 guess.chop!#删除末尾的\n
  if guess == secret
    puts "You win!"
    break
  else
    puts "Sorry, you lose."
  end

  print "guess?"
end

puts "the word is "+ secret +" . "
