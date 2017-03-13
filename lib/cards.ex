defmodule Cards do
  def create_deck do
    values = ['Ace', 'Two', 'Tree', 'Four', 'Five']
    suits = ['Spades', 'Clubs', 'Hearts', 'Diamonds']

    cards = for value <- values do
      for suit <- suits do
        '#{value} of #{suit}'
      end
    end

    List.flatten(cards )
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, hand) do
    Enum.member?(deck, hand)
  end
end
