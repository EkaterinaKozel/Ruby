def sum_3(num)
    while num != 0
        a = num % 10
        if a % 3 == 0
            s+=a 
        end
        num = num/10
    end
