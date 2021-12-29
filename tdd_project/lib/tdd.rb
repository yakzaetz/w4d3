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
   matrix.transpose     
end