class Currency
attr_accessor :amount, :type

  def initialize(amount,type)
    @amount = amount
    @type = type
  end

  def ==(equal)
    if @amount == equal.amount && @type == equal.type
    else puts "DifferentCurrencyCodeError."
    end
  end


  def +(number)
    if @type == number.type
      Currency.new(@amount +number.amount,@type).amount
      #@amount = @amount + amount
    else puts "DifferentCurrencyCodeError."
    end
  end

  def -(number)
    if @type == number.type
    Currency.new(@amount -number.amount,@type).amount
    else puts "DifferentCurrencyCodeError."
    end
  end

  def *(number)
    if @type == number.type
      Currency.new(@amount *number.amount,@type).amount
    else  puts "DifferentCurrencyCodeError."
    end
  end



end


  #def amount
    #@amount

  #end

  #def type
    #@type
