def position_taken?(board, index)
  board[index] == " "  
    return false
  board || index == ""
    return false
  board || index == nil
    return false
  board && index == "X" || "O"   
    return true
    end
  end
  
  board[index] == " " || board[index] == "" || board[index] == nil