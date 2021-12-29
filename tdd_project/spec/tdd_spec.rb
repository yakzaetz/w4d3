require "rspec"
require "tdd"

describe "my_uniq" do
    context "array is empty" do 
        it "should return an empty array" do
            expect(my_uniq([])).to eq([])
        end 
    end 

    subject(:array){Array.new(1,2,1,3,3)}
    it "should return an array with all elements once" do
        array = [1,2,1,3,3]
        expect(my_uniq(array)).to eq([1,2,3])
    end
end