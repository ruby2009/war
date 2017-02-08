class Deck


def create_deck
  faces = %w{2 3 4 5 6 7 8 9 10 J Q K A}
  suits = %w{Spades Hearts Diamonds Clubs}
  suits.each do |suit|
    cards.each do |card|
      deck << Card.new( faces[i], suit, i+1 )
    end
  end
end

end



cards = %w{A 2 3 4 5 6 7 8 9 10 J Q K}
suits = %w{Spades Hearts Diamonds Clubs}
suits.each do |suit|
  cards.each do |card|
    stack_of_cards << Card.New(|card|, |suit|)
  end
end
