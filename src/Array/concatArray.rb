def concatArray(firstArray, secondArray)
    return firstArray.concat secondArray
end

def concatPushArray(firstArray, secondArray)
    return firstArray.push(*secondArray)
end

def concatUnshiftArray(firstArray, secondArray)
    return secondArray.unshift(*firstArray)
end