require 'spec_helper'

describe "Grid" do 

	let(:grid) {Grid.new(5,5)}

	describe "defines the grid" do

		it "defines the coordinates" do
			expect(grid.point(1,2)).to eq(1,2)
		end

	end

end