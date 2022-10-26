require_relative 'cell'
require_relative 'game'
require_relative 'board'
require_relative 'turn'

class Player
  attr_reader :name
  def initialize(name = "Guest")
    @name = name.capitalize
  end
end
