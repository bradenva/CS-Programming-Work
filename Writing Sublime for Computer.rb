def window (window1, window2)
  open = true
  close = false 
  
  if window1 = true && window2 = false
    window1 = false
    window2 = true
  elsif window2 = true && window1 = false
    window2 = false
    window1 = true
  else 
    puts "There's no window"
  end
end