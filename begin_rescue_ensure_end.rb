#!/usr/bin/ruby

begin
  file = open("/tmp/some_file","W")

  #...写入档案...

rescue
  #...处理例外...

ensure
  file.close #总会发生
end



