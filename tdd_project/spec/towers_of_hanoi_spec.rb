require "rspec"
require "towers_of_hanoi"

describe TowersOfHanoi do 
    subject(:toh) { TowersOfHanoi.new }

    describe "#initialize" do
        # it "should display board of a 2-D array. Each array should be unique in memory." do

        # end

        it "#towers should display towers" do
            expect(toh.towers).to be_instance_of(Array)
        end
    end

    describe "won?" do
        it "game over if" do
            toh.towers[0] = []
            toh.towers[2] = [5,4,3,2,1]
            # toh.towers = [[], [], [5,4,3,2,1]]
            expect(toh.towers).to eq([[], [], [5,4,3,2,1]])
        end 
    end
    
    

end 