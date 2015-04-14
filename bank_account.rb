class BankAccount
	attr_reader :name
	def initialize(name)
		@name = name
		@transactions = []
		add_transation("begining",0)

	end
	
	def credit(description,amount)
		add_transation(description,amount)
	end

	def debit(description,amount)
		add_transation(description,(-amount))
	end

	def balance
		balance = 0
		@transactions.each do |transactions|
			balance += transactions[:amount]
		end
		return balance
	end

	def print_register
		puts "your name #{name}"
		puts "description"
		@transactions.each do |transaction|
		puts transaction[:description] + "" + transaction[:amount].to_s

	end





	def add_transation(description,amount)
		@transactions.push(description:description,amount:amount)
		
	end

end

bank_account = BankAccount.new("James")
bank_account.credit("pay",100)
bank_account.add_transation("gym",40)
bank_account.print_register


