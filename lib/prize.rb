class Prize

  attr_reader :amount, :probability

  def initialize(amount, probability)
    @amount = amount
    @probability = probability
  end


  def raw_expected_value
    (amount - 2) * probability
  end


end
