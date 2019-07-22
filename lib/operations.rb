def unsafe?(speed)
if speed.between?(40,60)
	return true
else
	return false
end
end



def not_safe?(speed)
	if speed.between?(40,60) ? return true : return false
end
