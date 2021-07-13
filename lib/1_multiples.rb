def is_multiple_of_3_or_5?(current_number)
    if current_number %3 == 0 || current_number %5 == 0
        return true
    else return false
    end
end

puts is_multiple_of_3_or_5?(3)
puts is_multiple_of_3_or_5?(5)
puts is_multiple_of_3_or_5?(51)
puts is_multiple_of_3_or_5?(45)


def sum_multiples_3_5(final_number)
    tab_multiples = []
    i=0
    while i < final_number
        if is_multiple_of_3_or_5?(i) 
            tab_multiples.push i
        end
        i=i+1   
    end
    return tab_multiples.sum
end

puts sum_multiples_3_5(10)
puts sum_multiples_3_5(15)
puts sum_multiples_3_5(20)
puts sum_multiples_3_5(35)
puts sum_multiples_3_5(36)
puts sum_multiples_3_5(37)
puts sum_multiples_3_5(38)




