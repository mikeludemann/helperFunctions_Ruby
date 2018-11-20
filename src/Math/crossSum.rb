def crossSum(arr)
    return arr.inject(0){|sum,x| sum + x }
end