class Board
  GAP = "  "

  def initialize
    @board = [["1", "2", "3"], ["4", "5", "6"], ["7", "8", "9"]]
  end

  # Return the rows of the board in a format so that
  # [["1", "2", "3"], ["4", "5", "6"], ["7", "8", "9"]] becomes
  # ["123", "456", "789"]
  # or
  # [["x", "2", "o"], ["4", "x", "6"], ["7", "8", "o"]] becomes
  # [["x2o", "4x6", "78o"]]
  def rows
    
  end

  # Return the columns of the board in a format so that
  # [["1", "2", "3"], ["4", "5", "6"], ["7", "8", "9"]] becomes
  # [["147", "258", "369"]]
  # or
  # [["x", "2", "o"], ["4", "x", "6"], ["7", "8", "o"]] becomes
  # [["x47", "2x8", "o6o"]]
  def columns

  end

  # Return the diagonals of the board in a format so that
  # [["1", "2", "3"], ["4", "5", "6"], ["7", "8", "9"]] becomes
  # [["159", "357"]]
  # or
  # [["x", "2", "o"], ["4", "x", "6"], ["7", "8", "o"]] becomes
  # [["xxo", "ox7"]]
  def diagonals

  end

  ####### DRAWING #######

  # Given a row of the board format it for printing
  # So  ["1", "2", "3"] becomes "  1 | 2 | 3\n"
  # and ["x", "5", "o"] becomes "  x | 5 | o\n"
  # (Remember \n is a newline character, meaning bascially it's an Enter)
  def draw_row(row)
    GAP + row.join(' | ') + "\n"
  end

  # The horizontal line between the rows
  def draw_line
    "#{GAP}---------\n"
  end

  # Draw the entire board using the two methods above
  def draw_board
    "\n" + @board.map { |row| draw_row(row) }.join(draw_line)
  end
end
