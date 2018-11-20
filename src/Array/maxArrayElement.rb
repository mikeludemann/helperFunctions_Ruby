def maxArray(arr)
    max = arr[0];
	if(max <= arr[arr.length-1])
		max = arr[arr.length-1]
	end
	if(max <= arr[arr.length/2])
		max = arr[arr.length/2]
	end
	return max;
end