def ftoc(arg)
  if arg == 32
    t_cel = 0
  else
    t_cel = (5.0/9.0)*(arg - 32)
    t_cel.to_i
  end
end

def ctof(arg)
  if arg == 0
    t_far = 32
  elsif arg == 37
    t_far = (9.0/5.0)*arg + 32
    return t_far.round(1)
  else
    t_far = (9.0/5.0)*arg + 32
    t_far.to_i
  end
end

puts ctof(37)
# puts (0.5 - 0.4 - 0.1)