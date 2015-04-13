
class Name
	attr_reader :title, :last_name

	def initialize(title,last_name)
		# create a instant variable
		# will be accessable to the rest of class
		@title = title
		@last_name = last_name
	
	end


	# def title
	# 	return @title
	# end

	def first_name
		"James"
	end

	# def last_name
	# 	@last_name
	# end

end

 name = Name.new("james","tomas")
 puts name
 # puts name.last_name