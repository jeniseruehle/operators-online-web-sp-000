def unsafe?(speed)
  speed = 50
  if speed < 40 || > 60
    return true 
  else
    false 
  end   
end



def not_safe?(speed)
	speed = 50
	speed < 40 || > 60 ? true : false
end
end
	


