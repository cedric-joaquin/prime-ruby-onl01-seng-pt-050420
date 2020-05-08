def prime?(int)
  int.positive? ? multiples = (2..int-1).to_a : multiples = (int+1..-1).to_a
  !multiples.any? do |num|
    int % num == 0 
  end
end