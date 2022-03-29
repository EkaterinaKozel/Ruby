def coprime(num1, num2)
    if num1>num2
        num1, num2 = num2, num1
    end
    for i in 2..num2
        if num1 % i ==0 && num2 % i ==0
            return true
        else return false 
        end
    end
end
def amount(num)
    k=0
    num1 = num
    while num != 0
        k+=1
        num/=10
    end
    for i in 2..num1
        if num % i == 0
          if coprime(i,k)
            return i
          end
        end
    end
end    
num=gets.chomp
puts    ()