def oxford_comma(array)
    if array.length == 2
        array.join(" and ")

    elsif array.length > 2
        array[-1] = "and " + array[-1]
        array[0..-1].join(", ")
        
    else 
     array.join

    end

end