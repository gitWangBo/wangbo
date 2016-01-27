#!/usr/bin/ruby
#
class Person
    def talk(name)
        print "my names is #{name}. \n"
    end

    def talk1(name1)
        print "my names is #{name1} \n"
    end
end



p = Person.new

p.talk("wangbo")

p.talk1("wangbo")
