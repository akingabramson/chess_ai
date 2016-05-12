require_relative 'piece'
require_relative 'slideable'

class Rook < Piece
  include Slideable

  SCORE = 5

  def symbol
    '♜'.colorize(color)
  end

  protected

  def move_dirs
    horizontal_dirs
  end
end
