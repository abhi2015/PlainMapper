class Robot

	def initialize(x,y,dirxn)
		@x = x
		@y = y
		@pos = [@x,@y]
		@dirxn = dirxn
		@next = [0,0]
	end

	def north
		@next = [0,1]
		@dirxn == "NORTH"
		return @next
	end

	def south
		@next = [0,-1]
		@dirxn == "SOUTH"
		return @next
	end

	def east
		@next = [1,0]
		@dirxn == "EAST"
		return @next
	end

	def west 
		@next = [-1,0]
		@dirxn == "WEST"
		return @next
	end

	def move
		@x += @next[0]
		@y += @next[1]
		return @pos
	end

	def ==(arr)
		(arr[0] == @x  && arr[1] == @y) || (arr[0] == @next[0] && arr[1] == @next[1])
	end

	def getDirxn 
		return @dirxn

end