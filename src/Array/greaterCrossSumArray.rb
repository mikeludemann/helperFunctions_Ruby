def crossSum(arr)
    return arr.inject(0){|sum,x| sum + x }
end

def greaterCrossSumArray(firstArray, secondArray)
    sum = (crossSum(firstArray))-(crossSum(secondArray))
	if(sum >= 0)
		return firstArray
	end
	return secondArray
end