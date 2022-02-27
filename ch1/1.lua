function fact(n)
    if n < 0 then
        return -fact(-n)
    end
    if n == 1 then
        return 1
    else
        return n * fact(n-1)
    end
end

print("entering a number")
a = io.read("*n")
print(fact(a))
