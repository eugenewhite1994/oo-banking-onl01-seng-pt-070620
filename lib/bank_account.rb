class BankAccount
attr_accessor :balance, :status
attr_reader :name 

def initialize(name)
  @name = name
  @balance = balance 
  @status = status
end

def display_balance(balance)
puts balance