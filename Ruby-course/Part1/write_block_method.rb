def block_mehtod
	puts "this is my first line"
	yield
end

block_mehtod do
	puts "this is insided"
end

