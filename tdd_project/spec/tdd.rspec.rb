require "rspec"
require "tdd"

describe "#my_uniq" do
    it "should return an array with all elements once" do
        array = [1,2,1,3,3]
        expect(array.my_uniq).to eq([1,2,3])
    end
end