def unsafe?(speed)
  if speed <= 40 || speed >= 60
    true
  else
    "safe"
  end
end

puts unsafe?(30)
puts unsafe?(55)
puts unsafe?(95)

def not_safe?(speed)
	
end
	


