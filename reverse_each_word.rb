def reverse_each_word(sr)
  ar=sr.split
  x=ar.map do |g|
     g.reverse
   
  end
  puts x
  x.join(" ")
end
