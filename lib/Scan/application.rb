
#it defines robot grid and parser and starts the application
class Application

	def initialize
		parser = Parser.new
	end

	def start

		parser = Parser.new
		input = gets.chomp
		input_arr = input.split(' ')
		grid1 = Grid.new(input_aray[0],input_array[1])
		input1 = gets.chomp
		input1_arr = input1.split(' ')
		robot1 = Robot.new(input1_arr[0].to_i,input1_arr[1].to_i,input1_arr[2])
		input2 = gets.chomp
		input2_arr = input2.split(' ')
		input2_arr.each do |i|
			cmd = parser.parse(input2_arr[i],robot1)
			cmd.execute(@robot1)
		end
	end

end






