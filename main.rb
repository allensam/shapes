require "gosu"
require_relative 'shapes'
require_relative 'circle'
require_relative 'square'


class GameWindow < Gosu::Window

	def initialize
		super 640, 480
		self.caption = "Wow Such Shapes"

		@background_image = Gosu::Image.new("media/space.png",
																				:tileable => true)

   @square = Square.new
  end

  def update
  end

  def draw
    @square.drawstuff
  end


end

window = GameWindow.new
window.show
