a=[1,2,3,4,5]

a.each do |value|
    puts value *2
    break
end


a.each do |value|
    puts value *2
    if value== 1
        next
    else
        break
    end    
end