puts "Hello world!"


#!/usr/bin/env ruby

=begin
Every body mentioned this way
to have multiline comments.

The =begin and =end must be at the beginning of the line or
it will be a syntax error.
=end

#<<-DOC
#Also, you could create a docstring.
#which...
#DOC

#puts "Hello world!"

#"..is kinda ugly and creates
#a String instance, but I know one guy
#with a Smalltalk background, who
#does this."

#puts "Hello world!"

##
# most
# people
# do
# this


#__END__

#But all forgot there is another option.
#Only at the end of a file, of course.




#Source: https://stackoverflow.com/questions/2989762


# how to print Hello in Ruby?   
#puts "Hello World"

=begin
class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def sayHi
      puts "Hello #{@name}!"
   end
end

hello = HelloWorld.new("World")
hello.sayHi
=end



#Source: https://stackoverflow.com/questions/705729



