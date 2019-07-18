class Car

	@@total_price = 0
  @@total_count = 0

	def initialize(maker, price)
		@maker = maker
		@price = price
		@@total_price += price
    @@total_count += 1
	end

	def accel
		"アクセル搭載"
  end

  def brake
		"ブレーキ搭載"
	end

end