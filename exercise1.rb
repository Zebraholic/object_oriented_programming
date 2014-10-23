class Person
	attr_accessor :name
	def greeting
	puts "Hi, my name is #{name}."
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
student1.learn
student1.name = "Chris"
puts student1.greeting
#student1.teach

instructor = Instructor.new
instructor.teach
instructor.name = "Christina"
puts instructor.greeting
#instructor.learn


##Both learn and teach are local attributes and therefoer
##do not work outside their respective classes.







