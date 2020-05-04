class Transfer
  def initialize
    @sender=sender
    @receiver=receiver
    @status=pending
    @transfer_amount=50
  end
  
  def valid?
    if avid.valid?=true && amanda.valid?=true
      true
    else
      false
    end
  end
  
  
      
  end
    
end
