class BankAccount
  
  attr_accessor :name, :banckaccount, :balance, :status, :nomethoderror
  
 def initialize(name)
   @name =name 
   @banckaccount = banckaccount
   @balance = 1000
   @status = "open"
   @nomethoderror = @name 
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
