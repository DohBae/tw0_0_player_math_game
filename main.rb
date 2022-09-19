# Main entry to app
require './question'
require './players'
require './game'

new_game = Game.new('New Game')

new_game.start
