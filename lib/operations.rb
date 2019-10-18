def unsafe?(speed)
  if 'speed < 60'
    then answer = unsafe?(79)
    expect(answer).to eq(true)
  end 
    	if 'speed > 40'
	  then answer = unsafe?(35)
	  expect(answer).to eq(true)
  end 
  if 'speed is between 40 and 60'
  then answer = unsafe?(50)
  expect(answer),to eq(false)
   end 
end 




def not_safe?(speed)

end


 
	


