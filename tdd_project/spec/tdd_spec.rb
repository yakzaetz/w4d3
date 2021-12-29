require "rspec"
require "tdd"

describe "my_uniq" do
    it "should return an array with all elements once" do
        array = [1,2,1,3,3]
        expect(my_uniq(array)).to eq([1,2,3])
    end
end

describe "two_sum" do
    it "should return pair arrays inside of a pairs array of the indices of which when added together sum to zero." do
        array = [-1, 0, 2, -2, 1]
        expect(two_sum(array)).to eq([[0, 4], [2, 3]])
    end
end

describe "my_transpose" do

    context 
    it "should take in a 2d array of arrays of the same length as the input array" do
        expect{my_transpose([[0, 1, 2],[3, 4, 5]])}.to raise("not a square matrix") 
    end 

    
end 

