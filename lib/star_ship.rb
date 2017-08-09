require 'pry'

class StarShip

  def go_to_warp(factor)
    if factor_is_negative(factor)
      "Are you kidding me?"
    else
      "I am at warp #{factor}"
    end
  end

  private

  def factor_is_negative(factor)
    factor <= 0
  end
end
