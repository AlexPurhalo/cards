defmodule Cards do
  def create_deck do
    values = ['Ace', 'Two', 'Tree', 'Four', 'Five']
    suits = ['Spades', 'Clubs', 'Hearts', 'Diamonds']

    for suit <- suits, value <- values do
      '#{value} of #{suit}'
    end
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, hand) do
    Enum.member?(deck, hand)
  end
end
