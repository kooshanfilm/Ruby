class Simple_benchmark

	def run(&block)
		start_time = Time.now
		block.call
		end_time = Time.now
		elapce = end_time - start_time
		puts "how long elpce #{elapce}"
	end

benchmark = Simple_benchmark.new
benchmark.run do 
100.times {1000*1000}

end


end
