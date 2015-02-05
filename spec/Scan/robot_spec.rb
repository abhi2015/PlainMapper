require 'spec_helper'

describe "Robot" do 

	let(:robot1) {Robot.new(1,1,"NORTH")}

	describe "defines the robot" do

		it "changes direction of robot to north" do
			expect(robot1.north).to eq("NORTH") 
		end
		it "changes direction of robot to south" do
			expect(robot1.south).to eq("SOUTH") 
		end
		it "changes direction of robot to east" do
			expect(robot1.east).to eq("EAST") 
		end
		it "changes direction of robot to west" do
			expect(robot1.west).to eq("WEST") 
		end

		it "moves the robot" do
			robot1.east
			expect(robot1.move).to eq([1,2])
		end

	end

end
