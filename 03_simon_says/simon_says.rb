def echo(say)
  say
end

def shout(say)
  say.upcase
end

def repeat(say, times = 2)
    ((' '+say)*times).strip!
end

def start_of_word(word, letters)
  word[0..letters-1]

end

def first_word(words)
  words = words.split(" ")
  words[0]
end

def titleize(words)
  words = words.split(" ")
  text = ''
  words.each do |word|
    unless word == 'and'
      text = text + ' '+ word.capitalize
    else
      text = text + ' '+ word
    end

  end
  text.strip
end
