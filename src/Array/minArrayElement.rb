def minArray(arr)
    min = arr[0];
	if(min >= arr[arr.length-1])
		min = arr[arr.length-1]
	end
	if(min >= arr[arr.length/2])
		min = arr[arr.length/2]
	end
	return min;
end