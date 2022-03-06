function insert(str, pos, s)
    if pos > #str then
        return str .. s;
    end
    if pos == 1 then
        return s .. str;
    end
    tail = string.sub(str, pos, #str)
    head = string.sub(str, 1, pos - 1)
    return head .. s .. tail
end

print(insert("hello world", 1, "start: "))
print(insert("hello world", 7, "small "))
