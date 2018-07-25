class HiddenWord

  # attr_reader

  def initialize(word)
    @word = word.upcase()
  end

  def display()
    return @word.gsub(/[A-Z]/, "*")
  end

end
