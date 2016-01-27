#!/usr/bin/ruby
#
#
#
class A_

def print
  puts "parent class"
end

end


class B_ < A_

def print
  puts "child class"
end

end

a = B_.new

a.print
