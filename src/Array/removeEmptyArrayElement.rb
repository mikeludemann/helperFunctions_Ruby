def removeEmptyArrayElement(arr)
    return arr.reject { |c| c.empty? }
end