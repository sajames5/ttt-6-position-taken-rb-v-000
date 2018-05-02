def position_taken?(board, index)
 
  board && index == "X" || "O"   
    return true
    end
  end
  
  board[index] == " " || board[index] == "" || board[index] == nil