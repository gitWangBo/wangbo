#!/usr/bin/ruby

def fac(n)
  if n < 0
    print "error please n >=0 \n"
  elsif n == 0
    1
  else
    n * fac(n-1)
  end
end
puts fac(ARGV[0].to_i)
