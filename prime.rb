def prime?(number)
    if number <= 1
        false
    else
        i = 2
        tests = []
        while i < number do
            tests.push(number % i)
            i += 1
        end
        if tests.include?(0)
            false
        else
            true
        end
    end
end

