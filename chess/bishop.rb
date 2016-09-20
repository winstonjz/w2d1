class Bishop < Piece
  include Slidable
  def initialize(pos, color)
    super("bishop", pos, color)
  end

  def moves
    self.diagonal_moves
  end
end
