class Parser

	def parse(command_string,robot)
		
		if command_string[i] == "LEFT" && robot.getDirxn == "NORTH"
			command = WestCommand.new
		elsif command_string[i] == "RIGHT"  && robot.getDirxn == "NORTH"
			command = EastCommand.new
		end
		
		return command
	end

end


