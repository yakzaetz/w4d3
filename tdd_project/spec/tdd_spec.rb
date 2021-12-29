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

    context "when the nested arrays are the same length as the matrix." do
        it "should turn the rows into columns and the columns into rows." do
            expect(my_transpose([
            [0, 1, 2],
            [3, 4, 5],
            [6, 7, 8]
            ])).to eq([
            [0, 3, 6],
            [1, 4, 7],
            [2, 5, 8]
            ])
        end
    end  
end

describe "stock_picker" do
    context "we are aiming for the greatest profit between days. Indices representing days and their values representing profit." do
        it "should return an array containing the two indices of which the greatest profit will be earned when bough and sold on those days." do
            expect(stock_picker([0, 1, 3, 2, 10])).to eq([0,4])
        end
    end
end 

describe "towers_of_hanoi" do
    
end




