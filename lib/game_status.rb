# Helper Method
require_relative
'../lib/game_status.rb'
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [1,3,6],
  [1,4,7],
  [2,5,8],
  [0,5,8],
  [2,4,6],
  ]


for each win_combo in WIN_COMBINATIONS
  win_combo1 = WIN_COMBINATIONS[0]
  win_combo2 = WIN_COMBINATIONS[1]
  win_combo3 = WIN_COMBINATIONS[2]
  win_combo4 = WIN_COMBINATIONS[3]
  win_combo5 = WIN_COMBINATIONS[4]
  win_combo6 = WIN_COMBINATIONS[5]
  win_combo7 = WIN_COMBINATIONS[6]
  win_combo8 = WIN_COMBINATIONS[7]






