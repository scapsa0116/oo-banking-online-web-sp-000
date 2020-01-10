class BankAccount
  attr_reader :name
  attr_accessor :banckaccount, :balance, :status
  
 def initialize(name)
   @name =name 
   @banckaccount = banckaccount
   @balance = 1000
   @status = "open"
  
 end 

def deposit(money_deposited)
@balance += money_deposited
end

def display_balance
    p "Your balance is $#{self.balance}."
  end
  
  
  def status=(status)
    @status
  end

  def balance=(balance)
    @balance
  end

  def valid?
    (!!status == "open") && (!!balance > 0)
  end

end
