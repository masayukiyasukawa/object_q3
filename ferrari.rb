class Ferrari < Dealer
  def lift_up
    self.car_height += 40
    self.speed *= 0.8
  end

  def lift_down
    self.car_height -= 40
    self.speed /= 0.8
  end
end
