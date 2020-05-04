class BankAccount
  
  def initialize
    @name='Avi'
    @balance=1000
    @status=open
  end
  
  def deposit
    @deposit_amount=1000
  end
  
  def display_balance
    @display_balance = @balance + @deposit
  end
  
  def valid?
    if @status=open && @balance>0
      true
  end
  
  def close_account
    @status=closed 
  end
 end
end
