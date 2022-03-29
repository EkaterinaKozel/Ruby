def sum_digits()
    num = ARGV[0].to_i
    sum = 0
    while num!=0
        a=num%10
        sum+=a 
        num = num / 10
    end
    return sum 
end
puts sum_digits()