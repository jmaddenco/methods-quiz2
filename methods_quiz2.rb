module MethodsQuiz2
	

	def without_doubles? side_1, side_2, no_doubles
		if (side_1 + side_2) && no_doubles == false then
			return (side_1 + side_2)
				elsif no_doubles == true then
					return ((side_1 + 1) + side_2)
		end

	end

	private



		def no_doubles
			if side_1 != side_2 then
				return false
			end

		end


end