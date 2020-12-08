def oxford_comma(array)
    if array.length == 1
        return array[0]
    end

    if array.length == 2
        return "#{array[0]} and #{array[1]}"
    end

    string = ""
    while array.length > 1
        string.concat("#{array.shift()}, ")
    end
    string.concat("and #{array[0]}")
    return string
end