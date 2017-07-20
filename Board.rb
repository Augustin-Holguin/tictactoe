class Board

  attr_accessor :places, :cases

  WINNING_PLACES = [['1', '2', '3'], ['4', '5', '6'], ['7', '8', '9'], ['1', '4', '7'], ['2', '5', '8'], ['3', '6', '9'], ['1', '5', '9'], ['3', '5', '7']]

  def initialize
    #9 slot board
    @places = {
      "1"=>" ", "2"=>" ", "3"=>" ",
      "4"=>" ", "5"=>" ", "6"=>" ",
      "7"=>" ", "8"=>" ", "9"=>" ",
    }
    game_played

  end

  def game_played
    puts ""
    puts "#{self.places["1"]}    | #{self.places["2"]}    | #{self.places["3"]}           |         1 | 2 | 3"
    puts " ---------------- "
    puts "#{self.places["4"]}    | #{self.places["5"]}    | #{self.places["6"]}           |         4 | 5 | 6"
    puts " ---------------- "
    puts "#{self.places["7"]}    | #{self.places["8"]}    | #{self.places["9"]}           |         7 | 8 | 9"
    puts ""
  end

  def play

  end


  def victory?

  end

end

Board.new
