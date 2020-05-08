def prime?(int)
  int.positive? ? multiples = (2...int).to_a : multiples = (int+1..1).to_a
  multiples.delete(0)
  
  return false if int == 1
  
  !multiples.any? do |num|
    int % num == 0 
  end
end