class BankAccount
attr_accessor :balance, :status
attr_reader :name 

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end
def deposit(deposit_amount)
  balance += deposit_amount
end

def display_balance
  "Your balance is #{balance}"
end

def valid
  if status == "open"
    put status 
  elsif status == "closed"
  put status
end