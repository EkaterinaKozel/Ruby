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
def method1(num1)
    puts "Сравниваемое число: "
    num2 = gets.chomp
    k = 0
        if coprime(num1, num2)
            k+=1
        end
        return k 
    end 
num1 = gets.chomp
puts method1(num1)