def repeatedString(s, n)    
    t = 0
    t = s.count("a")
    t *= (n / s.length).to_i
    mod = n % s.length
    t += s[0...mod].count("a")
    t
end
