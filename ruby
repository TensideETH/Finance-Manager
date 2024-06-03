# Example code for a finance manager app in Ruby
class FinanceManager
  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

  def get_balance
    @balance
  end
end

manager = FinanceManager.new
manager.deposit(1000)
manager.withdraw(500)
puts "Current balance: #{manager.get_balance}"
