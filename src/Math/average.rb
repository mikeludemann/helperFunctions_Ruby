def average(nums)
    min = nums[0]
    max = nums[0]
    sum = 0
    nums.each do |item|
        sum = sum + item
            if(item > max)
                max = item
            elsif(item < min)
                min = item
            end 
        end    
    return (sum-max-min).to_f/(nums.length - 2)
end