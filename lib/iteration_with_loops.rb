def find_even_values(src)
  row = 0
  while row < src.length
    col = 0
    while col < src[row].length
      if src[row][col] % 2 == 0
        p src[row][col]
      end
      col += 1
    end
    row += 1
  end
end
