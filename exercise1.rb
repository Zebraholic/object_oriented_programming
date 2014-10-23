class Person
	attr_accessor :name
	def greeting
	puts "Hi, my name is #{name}"
    end
end



class Student < Person
	def learn
		puts "I get it!"
	end
end


class Instructor < Person
	def teach
		puts "Everything in Ruby is an Object."
	end
end



student1 = Student.new
student1.name = "Chris"
puts student1.name

instructor = Instructor.new
instructor.name = "Christina"
puts instructor.name









#Create a parent Person 
#class that contains the attribute name and
# an initializer to set the name.
