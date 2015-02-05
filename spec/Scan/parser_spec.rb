require 'spec_helper'

describe "Parser" do

	let(:parser) {Parser.new}
	let(:robot) {Robot.new(1,1,"NORTH")}

	it "checks for command string"
		expect(parser.parse("LEFT",robot)).to eq(WestCommand) 
	end

	
end
