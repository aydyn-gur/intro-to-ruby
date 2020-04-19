def down(num)
  if num >= 0 
    puts num
    down(num-1)
  end
end

down(10) 