require 'pry'
def unsafe?(speed)
  if speed <= 40 || speed >= 60
    true
  else
    false
  end
end

# puts unsafe?(30)
# puts unsafe?(55)
# puts unsafe?(95)

def not_safe?(speed)
	speed <= 40 || speed >= 60 ? true : false
end
	
# puts not_safe?(30)
# puts not_safe?(55)
# puts not_safe?(95)

