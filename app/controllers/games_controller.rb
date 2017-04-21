class GamesController < ApplicationController
def play_rock

@computer_move = ["rock", "paper", "scissors"].sample

if @computer_move == "rock"
  @outcome = "Tie"
elsif @computer_move == "paper"
  @outcome = "Lose"
else
  @outcome = "Win"

end
  render("games/play_rock.html.erb")
end

def play_paper

@computer_move = ["rock", "paper", "scissors"].sample

if @computer_move == "paper"
  @outcome = "Tie"
elsif @computer_move == "rock"
  @outcome = "Win"
else
  @outcome = "Lose"

end
  render("games/play_paper.html.erb")
end

def play_scissors

@computer_move = ["rock", "paper", "scissors"].sample

if @computer_move == "scissors"
  @outcome = "Tie"
elsif @computer_move == "paper"
  @outcome = "Win"
else
  @outcome = "Lose"
end
  render("games/play_scissors.html.erb")
end

end
