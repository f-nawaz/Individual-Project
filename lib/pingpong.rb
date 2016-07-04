require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 1000, 600
    self.caption = "Ping Pong Game"
  end

  def update
  end

  def draw
  end
end

window = GameWindow.new
window.show
