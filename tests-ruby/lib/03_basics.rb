def who_is_bigger(a,b,c)
	if a == nil||b == nil||c == nil
		then
		return "nil detected"
	elsif a >= b && a >= c
		return "a is bigger"
	elsif b >= a && b >= c
		return "b is bigger"
	elsif c >= a && c >= b  
		return "c is bigger"
	end
end
def reverse_upcase_noLTA(string)
	return string.upcase.reverse.tr('LTA', "")
end