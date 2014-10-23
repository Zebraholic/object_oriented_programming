class Rover
	attr_accessor :x, :y, :direction

	def initalize(x, y, direction)
      @x = x
      @y = y
      @direction = direction
    end

	def read_instruction(instruction)
		if instruction == "M"
			move
		elsif instruction == "TL"
			turn_left
		elsif instruction == "TR"	

					

	end


 	def move
 		@test = "test!"
 		if @direction == "N"
 			@y += 1
 		elsif @direction == "S"
 			@y -= 1
 		elsif @direction == "E"
 			@x += 1
 		elsif @direction == "W"
 			@x -= 1
 		end
 	end

 	def turn_left
 		if @direction == "N"
 			@direction = "W"
 			@x += 1		

 	end
 end 	

rover = Rover.new(0, 0, "N")
puts rover.x, rover.y, rover.direction
rover.read_instruction("M")
