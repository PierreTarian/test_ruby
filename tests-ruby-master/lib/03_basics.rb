def who_is_bigger (a, b, c)
    return "nil detected" if a==nil || b==nil || c==nil
    return "a is bigger" if a == [a, b, c].max()
    return "b is bigger" if b == [a, b, c].max()
    return "c is bigger" if c == [a, b, c].max()
end

def reverse_upcase_noLTA (line)
    return line.upcase.reverse.delete("LTA")
end


def array_42 (array)
   return array.include?(42)
end

def magic_array(barray)
    return barray.flatten.sort.map!{|i| i*2}.delete_if{|j| j % 3 == 0}.uniq
end
