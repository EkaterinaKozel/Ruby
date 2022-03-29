def sum_digits()
    num = ARGV[0].to_i
    sum=0

    while num!=0
        a=num%10
        sum+=a
        num = num / 10
    end
    return sum
end

# puts sum_digits()
def min()
    num = ARGV[0].to_i
    min=10
    while num != 0
        a=num%10
        if a<min
            min = a 
        end
        num = num/10
    end
        return min 
end 
    puts min()
def max()
    num = ARGV[0].to_i
    max=0
    while num != 0
        a=num%10
        if a>max
            max = a 
        end
        num = num/10
    end
        return max
end 
    puts max()
