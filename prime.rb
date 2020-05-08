def prime?(int)
  int.positive? ? multiples = (2...int).to_a : multiples = (int+1..1).to_a
  multiples.delete(0)
  
  int == 1 ? true : false
  
  !multiples.any? do |num|
    int % num == 0 
  end
end