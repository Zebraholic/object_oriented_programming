class Person
	attr_accessor :name
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



name = Student.new
name.learn
name = Instructor.new
name.teach







#Create a parent Person 
#class that contains the attribute name and
# an initializer to set the name.
