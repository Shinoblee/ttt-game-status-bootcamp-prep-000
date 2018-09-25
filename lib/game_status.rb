# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], [3,4,5], [6,7,8], # Horizontal wins
  [0,3,6], [1,4,7], [2,5,8], # Vertical wins
  [0,4,8], [2,4,6] #Diagonal wins
]

def won?
end

def full?(board)
  board.all? do |index|
    if board.index == "X" || board.index == "O"
      if !draw?(board)
        return TRUE
      end
    end
  end
end

def draw?(board)
  
end

def over?
end

def winner(board)
  winner_icon = ""
  WIN_COMBINATIONS.each do |index|
    if WIN_COMBINATIONS.index.all == 'X'
      winner_icon = "X"
    elsif WIN_COMBINATIONS.index.all == 'O'
      winner_icon = "O"
    end
  end
end
