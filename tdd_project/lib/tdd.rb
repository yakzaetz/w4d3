# require

def my_uniq(arr)
    narr = []
    arr.each do |element|
        if narr.include?(element)
            next
        else
            narr << element
        end
    end
    narr
end

def two_sum(arr)
    res = []
    (0...arr.length).each do |i|
        (i + 1...arr.length).each do |i2|
            res << [i, i2] if arr[i] + arr[i2] == 0
        end
    end
    res
end

def my_transpose(matrix)
    num_rows = matrix.length 
    res = Array.new(num_rows){Array.new(num_rows)}

    (0...num_rows).each do |row|
        (0...num_rows).each do |col|
            res[col][row] = matrix[row][col]
        end 
    end
    res
end

def stock_picker(array)
    combo = []
    max = 0
    (0...array.length).each do |i|
        (i + 1...array.length).each do |i2|
            if array[i2] - array[i] > max
                max = array[i2] - array[i]
                combo = [i, i2]
            end
        end
    end
    combo
end