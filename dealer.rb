class Dealer < Car

  @@total_price = 0
  @@total_count = 0

  def initialize(maker, price)
    super(maker, price)
		@@total_price += price
    @@total_count += 1
	end

  def self.total_price
		@@total_price
	end

	def self.average_price
		@@total_price / @@total_count
	end
end