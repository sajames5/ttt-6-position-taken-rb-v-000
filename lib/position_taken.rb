def position_taken?(board, index)
  board[index] == " "  
    return false
  board[index] == ""
    return false 
  else board && index == "X" || "O"   
    return true
    end
  end