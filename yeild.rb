#!/usr/bin/ruby
=begin
$num = 5
def repeat
  while $num > 0
    yield
    $num-=1
  end
end

repeat{
	puts "yield..."
}
=end


def WHILE(cond)
  return if not cond
    yield
    redo
end

i = 0;WHILE(3){print i; i+=1}


