class Card

  include Comparable

  attr_accessor :suit, :face, :value

  def initialize(suit, face)
    @suit = suit
    @face = face
    @value = card_value(face)
  end

  def card_value(face)
    case
      when face.to_i != 0 then face.to_i
      when face == "J" then 11
      when face == "Q" then 12
      when face == "K" then 13
      else 14
    end
  end

  def <=> (other)
    value <=> other.value
  end

end
