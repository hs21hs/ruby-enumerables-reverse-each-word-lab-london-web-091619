def reverse_each_word(sr)
  ar=sr.split
  x=ar.each do |g|
    g.reverse
  end
  x.join(" ")
end
