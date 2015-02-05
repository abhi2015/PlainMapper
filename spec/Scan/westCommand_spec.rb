require 'spec_helper'

describe "west command" do

	let(:wC) {WestCommand.new}
	let(:r1) {Robot.new(1,1,"NORTH")}

	if "returns next move"
		expect(nC.execute(r1)).to eq()
	end
	
end