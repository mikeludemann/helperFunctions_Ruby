def distanceFirstAndLastElement(arr)
    max = arr[0];
    min = arr[0];
    arr.each do |item|
    if(item > max)
        max = item;
        elsif(item < min)
            min = item
        end 
    end    
    return (max-min)
end