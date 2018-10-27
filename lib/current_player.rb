def turn_count(board, index)
  counter=0
   board.each do |board|
     if board[index] == "X" || board[index]=="O"
       counter+=1
  end
end
end

def current_player(counter)
  if counter % 2==0
    return "X"
  elsif counter %2==1
    return "O"
  end
end
