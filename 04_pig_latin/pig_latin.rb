
def translate(word)
  if word[0] == 'a'
    word+'ay'
  elsif word[0] == 'b'
    word.reverse! + 'ay'
  end

  cons = []
  string.scan(/[bcdfghjklmnprstvwxz]/){ |m| cons << m }

  cons = []
  string.scan(/[aeiuoy]/){ |m| cons << m }

end