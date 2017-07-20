require "./BoardCase"
require "./Player"
require "./Board"


class Game
    #TO DO : créé 2 joueurs, créé un board
    attr_accessor :player_name, :sign, :board

  def initialize
    puts "\nPlease enter your name player 1"
    player_1 = gets.chomp
    player_1 = Player.new(player_1, "X")
    puts "#{player_1.name} your sign is #{player_1.sign}."

    puts "\nPlease enter your name player 2"
    player_2 = gets.chomp
    player_2 = Player.new(player_2, "O")
    puts "#{player_2.name} your sign is #{player_2.sign}."

    go
  end

  def go
    # TO DO : lance la partie
    board = Board.new
  	#turn
  end

  def turn (player_1, player_2)
    #TO DO : affiche le plateau, demande au joueur il joue quoi, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie
    puts "Player 1, "

    #board.game_played
  end

end

Game.new.go
