# require_relative "blackjack.rb"

# runner

def deal_card
  # code #deal_card here
  dealt_card = rand(1..11)
  puts dealt_card
end

deal_card

def display_card_total
  # code #display_card_total here
  card_total = 0
  p "Dealt card is #{dealt_card}"
  cards_in_hand = []
  cards_in_hand.push(deal_card)
  puts "card total is #{card_total += deal_card.to_i}"
end

display_card_total


