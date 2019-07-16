require './car'
require './dealer'
require './honda'
require './nissan'
require './ferrari'

class Execute < Dealer
	
	rand(0..10).times do
		Honda.new("Honda", rand(151..200))
		Nissan.new("Nissan", rand(100..150))
		Ferrari.new("Ferrari", rand(300..400))
	end

	unless @@total_count == 0
		puts "#{@@total_count}台の合計金額#{Dealer.total_price}万円"
		puts "#{@@total_count}台の平均金額#{Dealer.average_price}万円"
	else
		puts "登録された車がありません。" 		
	end

end