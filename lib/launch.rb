class Robot

	def initialize(x,y,dirxn)
		@pos = [x,y]
		@dirxn = dirxn
		@next = []
	end

	def rotate_left
		if @dirxn = "NORTH"
			@dirxn = "WEST"
			@next = [@x - 1,@y]
		elsif @dirxn = "WEST"
			@dirxn = "SOUTH"
			@next = [@x,@y-1]
		elsif @dirxn = "SOUTH"
			@dirxn = "EAST"
			@next = [@x+1,@y]
		elsif @dirxn = "EAST"
			@dirxn = "NORTH"
			@next = [@x,@y+1]
		end


			def move
				@pos = [@next[0],@next[1]]
			end


end