class Monster
	attr_reader:name , :actions

	def initialize(name)
		@name = name
		@actions = {
			screams:0
		}

	end

	def say(&block)
		actions[:screams] +=1
		print "#{name} says..."
		yield
	end

	def scream(&block)
		print "#{name} screams!"
		yield
	end



monster = Monster.new("flufy")
monster.say{puts "#{name} Hi"}
monster.scream do {
	puts "BOO"
}
puts monster.actions

end


