class Book

  def initialize
    # @title = 'ustanovite nazvanie knigi'
  end

  def title=(arg)
    @title = ''
    clock = 0
    arg = arg.split(" ")

    arg.each do |word|
      unless word == 'and' or word == 'a' or word == 'an' or word =='or' \
          or word == 'of' or word == 'in' \
          or (word == 'to' and clock > 0) or (word == 'the' and clock > 0)
        @title = @title + ' '+ word.capitalize
      else
        @title = @title + ' '+ word
      end
      clock += 1
    end

    @title.strip!

  end

  def title
    @title
  end

end

# book = Book.new
# book.title= 'homodemus neobis'
# puts book.title
