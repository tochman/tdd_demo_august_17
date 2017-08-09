require 'pry'

class StarShip

  def go_to_warp(factor)
    if factor <= 0
      "Are you kidding me?"
    else
      "I am at warp #{factor}"
    end
  end

end
