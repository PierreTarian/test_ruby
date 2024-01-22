def echo (h)
    return "#{h}"
end

def shout (p)
    return "#{p.upcase}"
end

def repeat (r, s=2)
    return ((r + " ")* s).strip
end

def start_of_word (a,b)
    return a[0..b-1]
end

def first_word (q)
    return "#{q.split.first}"
end

def titleize (t)
    small_words = %w[on the and]
    return t.split.each_with_index.map{|word, index| small_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end