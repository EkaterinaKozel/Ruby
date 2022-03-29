def sum_3(num)
    s=0
    while num != 0
        a = num % 10
        if a % 3 == 0
            s+=a 
        end
        num = num/10
    end
    return s
end
num=gets.chomp
puts sum_3(num)