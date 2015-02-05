class Robot

	def initialize(x,y,dirxn)
		@x = x
		@y = y
		@pos = [@x,@y]
		@dirxn = dirxn
		@next = []
	end

	def rotate_left
		if @dirxn == "NORTH"
			@dirxn = "WEST"
			@next = [@x - 1,@y]
		elsif @dirxn == "WEST"
			@dirxn = "SOUTH"
			@next = [@x,@y-1]
		elsif @dirxn == "SOUTH"
			@dirxn = "EAST"
			@next = [@x+1,@y]
		elsif @dirxn == "EAST"
			@dirxn = "NORTH"
			@next = [@x,@y+1]
		end
		return @dirxn
	end


		def move
			@pos[0] = @next[0]
			@pos[1] = @next[1]
			return @pos
		end

		def ==(arr)
			arr[0] == @next[0]
			arr[1] == @next[1]
		end



	end