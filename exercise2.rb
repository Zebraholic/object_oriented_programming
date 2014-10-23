class Rover
	attr_accessor :x, :y, :direction

	def initalize(x, y, direction)
   		@x = x
    	@y = y
        direction = direction
    end

	def read_instruction(instruction)
		if instruction == "M"
			move
		elsif instruction == "TL"
			turn_left
		else instruction == "TR"	
	end	

 	def move
 		@test = "test!"
 		if @direction == "N"
 			@y += 1
 		elsif @direction == "S"
 			@y -= 1
 		elsif @direction == "E"
 			@x += 1
 		else @direction == "W"
 			@x -= 1
 		end
 	end

 	def turn_left
 		if @direction == "N"
 			@x -= 1
 		elsif @direction == "S"
 			@x += 1
 		elsif @direction == "E"
 			@y += 1
 		else direction == "W"
 			@y -= 1
 		end
 	end

 	def turn_right
 		if @direction == "N"
 			@x += 1
 		elsif @direction == "S"
 			@x -= 1
 		elsif @direction == "E"
 			@y -= 1
 		else direction == "W"
 			@y += 1
 		end
 	end
 end 	

rover = Rover.new(0, 0, "N")
puts "Enter you instructions: #{M}, #{TL}, #{TR}"
rover.read_instruction("M")
