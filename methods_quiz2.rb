module MethodsQuiz2
	
		def without_doubles num_1, num_2, no_doubles
			roll_back?(num_1, num_2, no_doubles) ? num_1 = 1 : num_1
			no_doubles?(no_doubles) ? (num_1 == num_2 ? num_1 + 1 + num_2 : num_1 + num_2) : num_1 + num_2
		end

		def max_maybe num_1, num_2
			equal?(num_1, num_2) ? 0 : (same_remainder?(num_1, num_2) ? (num_1_greater?(num_1, num_2) ? num_2 : num_1) : (num_1_greater?(num_1, num_2) ? num_1 : num_2))
		end

		def squirrels_play? temp, summer
			summer?(summer) ? temp >= 60 && temp <= 100 : temp >= 60 && temp <= 90
		end

		def red_ticket a, b, c
			all_same?(a, b, c) ? (all_2?(a, b, c) ? 10 : 5) : (bc_different?(a, b, c) ? 1 : 0)
		end

		private
			def no_doubles? x
				x ? true : false
			end
			def roll_back? a, b, x
				a == 6 && b == 6 && x == true ? true : false
			end

			def equal? a, b
				a == b ? true : false
			end
			def num_1_greater? a, b
				a > b ? true : false
			end
			def same_remainder? a, b
				a % 5 == b % 5 ? true : false
			end

			def summer? x
				x ? true : false
			end
			def all_same? a, b, c
				a == b && b == c ? true : false
			end
			def bc_different? a, b, c
				a != c ? true : false				
			end
			def all_2? a, b, c
				a == 2 && b == 2 &&  c == 2 ? true : false
			end
			def all_different? a, b ,c
				a != b && b != c ? true : false
			end
end
