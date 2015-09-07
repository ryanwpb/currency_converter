class Currency
attr_accessor :amount, :type

  def initialize(amount,type)
    @code_hash = {USD: "$", EUR: "€"}
    # first_letter = amount[10]
    # the_rest = amount[USD]

    @amount = amount
    @type = type

    # @first_letter = first_letter
    # @the_rest = the_rest
  end

  def ==(equal)
    if @amount == equal.amount && @type == equal.type
    else  raise DifferentCurrencyCodeError
    end
  end


  def +(number)
    if @type == number.type
      Currency.new(@amount +number.amount,@type)
      #@amount = @amount + amount
    else raise DifferentCurrencyCodeError
    end
  end

  def -(number)
    if @type == number.type
    Currency.new(@amount -number.amount,@type).amount
    else raise DifferentCurrencyCodeError
    end
  end

  def *(number)
    if @type == number.type
      Currency.new(@amount *number.amount,@type).amount
    else raise DifferentCurrencyCodeError
    end
  end

  def to_s
    puts "#{amount}" "#{type}"

  end



end


  #def amount
    #@amount

  #end

  #def type
    #@type
