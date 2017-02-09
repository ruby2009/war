require_relative 'card'

class Deck

  attr_accessor :deck

  def initialize
    @deck = deck
    create_deck
    shuffle
  end

  def create_deck
    self.deck = []
    faces = %w(2 3 4 5 6 7 8 9 10 J Q K A)
    suits = %w(Spades Hearts Diamonds Clubs)
    suits.each do |suit|
      faces.each do |card|
        deck << Card.new( suit , card )
      end
    end
  end

  def shuffle
    @deck.shuffle!
  end

  def draw
    self.deck.shift
  end

end
