def who_is_bigger(a, b, c)
	
	  if a == nil || b == nil || c == nil
        p "nil detected"
    elsif [a, b, c].max == a
        p "a is bigger"
    elsif [a, b, c].max == b
        p "b is bigger"
    elsif [a, b, c].max == c
        p "c is bigger"
	 
	end	

end

def reverse_upcase_noLTA(a)

	a.reverse.upcase.delete("L" "T" "A")
end


def array_42 (m)
	m.include?(42) 
end


def magic_array(m)
	m.flatten.sort.map{ |e| e*2 }.delete_if{|e|e%3== 0}.uniq
end