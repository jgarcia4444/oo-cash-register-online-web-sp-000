
class CashRegister

  attr_accessor :discount

  def initialize(dicount=20)
    @total = 0
    @discount = dicount
  end

end
