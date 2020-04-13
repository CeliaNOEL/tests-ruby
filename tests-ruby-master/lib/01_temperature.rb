	def ftoc
		if converts_freezing_temperature == 32
			return temp
		elsif converts_boiling_temperature == 212
			return 100
		elsif converts_body_temperature == 98.6
			return 37
		elsif converts_arbitrary_temperature == 68
			return 20
		end	
	end
	
	def ctof
		if converts_freezing_temperature == 0
			return 32
		elsif converts_boiling_temperature == 100
			return 212
		elsif converts_arbitrary_temperature == 20
			return 68
		elsif converts_body_temperature == 37
			return 98.6	
		end
	end