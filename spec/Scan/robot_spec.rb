require 'spec_helper'

describe "Robot"  do 

	let(:robot1) {Robot.new(1,1,"NORTH")}

	describe "defines the robot" do

		it "changes direction of robot to north" do
			expect(robot1.north).to eq([0,1]) 
		end
		it "changes direction of robot to south" do
			expect(robot1.south).to eq([0,-1]) 
		end
		it "changes direction of robot to east" do
			expect(robot1.east).to eq([1,0]) 
		end
		it "changes direction of robot to west" do
			expect(robot1.west).to eq([-1,0]) 
		end

		it "moves the robot" do
			robot1.east
			expect(robot1.move).to eq([1,2])
		end

	end

end
