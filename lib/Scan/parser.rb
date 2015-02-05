#parses the input and returns a command object
class Parser

	def parse(command_string,robot)
		
		if command_string[i] == "LEFT" && robot.getDirxn == "EAST"
			command = NorthCommand.new
		elsif command_string[i] == "LEFT"  && robot.getDirxn == "NORTH"
			command = WestCommand.new
		end

		return command
	end

end


