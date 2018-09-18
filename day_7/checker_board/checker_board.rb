def make_board(size)
  board = ""

  for y in 1..size
    for x in 1..size
      if ((x + y) % 2 == 0)
        board += "_";
      else
        board += "X";
      end
    end
    board += "\n";
  end
  puts board
end

make_board(6)