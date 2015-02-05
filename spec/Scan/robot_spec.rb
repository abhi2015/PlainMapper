require 'spec_helper'

describe "Robot"  do 

	let(:robot1) {Robot.new(1,1,"NORTH")}

	describe "defines the robot" do

		it "rotates the robot left" do
			expect(robot1.rotate_left).to eq("WEST") 
		end

		it "moves the robot" do
			expect(robot1.move).to eq([1,2])
		end

	end

end
