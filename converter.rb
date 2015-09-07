class Converter
  attr_accessor


  def initialize(codes)
    @codes = {"USD": 1.00, "EUR": 1.00 * 0.74,}
  end

  def convert
    euro *0.74
  end
end
