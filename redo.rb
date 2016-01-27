#!/usr/bin/ruby


$n = 10

while $n!=0
 $n-=1
 # puts $n
  print "#{$n} \n"
 redo if $n == 4
 puts "redo!"
 end
