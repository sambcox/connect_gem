# frozen_string_literal: true

require_relative "connect/version"
require "game"

module Connect
  class Error < StandardError; end
  class Run
    @game = Game.new
    @game.main_menu
    
  end
end
