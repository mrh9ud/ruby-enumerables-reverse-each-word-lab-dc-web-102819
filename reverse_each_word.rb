def reverse_each_word(string)
  string.split(' ') 
  string.each{|n| n.reverse!}
  string
end