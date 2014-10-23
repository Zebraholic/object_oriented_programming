class Rover
	attr_accessor :x, :y, :direction

	def initialize(x, y, direction)
   		@x = x
    	@y = y
        @direction = direction
    end

	def read_instruction(instructions)
		# for each instruction iterate
		instructions.split('').each do |instruction|
			if instruction == "M"
				move
			elsif instruction == "L"
				turn_left
			else
				turn_right
			end	
		end
		# end iteration
	end	

 	def move
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
 			@direction = "W"
 		elsif @direction == "S"
 			@direction = "E"
 		elsif @direction == "E"
 			@direction = "N"
 		else direction == "W"
 			@direction = "S"
 		end
 	end

 	def turn_right
 		if @direction == "N"
 			@direction = "E"
 		elsif @direction == "S"
 			@direction = "W"
 		elsif @direction == "E"
 			@direction = "S"
 		else direction == "W"
 			@direction = "N"
 		end
 	end
 end 	

rover = Rover.new(0, 0, "N")
puts "Current position: #{rover.x}, #{rover.y}, #{rover.direction}"
rover.read_instruction("MMRMMRMRRM")
puts "Current position: #{rover.x}, #{rover.y}, #{rover.direction}"

