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
		add_transation(description,-amount)
	end





	def add_transation(description,amount)
		@transactions.push(description:description,amount:amount)
		
	end

end

bank_account = BankAccount.new("James")
bank_account.credit("pay",100)
bank_account.add_transation("gym",40)
puts bank_account.inspect


