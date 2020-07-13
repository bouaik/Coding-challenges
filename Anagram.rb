s = "mnop"
if s.length.even?
  s1 = s[0...s.length / 2].split('')
  s2 = s[s.length / 2..-1].split('')
  count = s.length / 2
  s1.each do |a|
    s2.each_with_index do |b, i|
      if a == b
        s2.delete_at(i)
        break
      end
    end
  end 
  puts s2.length
else
  puts -1
end