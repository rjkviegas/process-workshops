
def get_middle(word)

  if word.length % 2 == 0 
    #even
  else
    #odd
    middle = (word.length + 1)/ 2 - 1
    word[middle]
  end
=begin
  if word == "A"
    "A"
  else
    "o"
  end
=end

end

