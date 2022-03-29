def compire(num1, num2)
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