class Word
	def initialize(input)
  	@input = input

end

	def split

  	size = @input.size / 2
  
	if @input.size.even?
		first = @input[3..5]
		second = @input[0..2]
		first + second
	else 
  		size = @input.size 
		first = @input[3..4]
		third = @input [2]
		second = @input[0..2-1]
  
		first + third + second
	end
  end
end