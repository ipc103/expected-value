class Calculator

  attr_reader :prizes, :tax_rate

  def initialize(tax_rate)
    @prizes = []
    @tax_rate = tax_rate
  end

  def expected_value_of_positive_prizes
    prizes.map {|prize| prize.raw_expected_value * tax_rate }
  end

  def loser_prize
    0.9597837679255704 * -2
  end

  def expected_value
    expected_value_of_positive_prizes.inject(&:+) + loser_prize
  end


end
