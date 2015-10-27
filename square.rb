require_relative 'shapes'
class Square < Shapes


  def initialize

  end

  def draw
    draw_line(100, 100, 0xff_ffffff, 200, 100, 0xff_ffffff, z = 0, mode = :default)
    draw_line(100, 200, 0xff_ffffff, 100, 100, 0xff_ffffff, z = 0, mode = :default)
    # draw_line(x1, y1, c1, x2, y2, c2, z = 0, mode = :default)
    # draw_line(x1, y1, c1, x2, y2, c2, z = 0, mode = :default)
  end

end
