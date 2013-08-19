
puts "Please enter your bill:"
bill = gets.chomp.to_f
puts "Please enter how much you are paying:"
payment = gets.chomp.to_f
change =  (payment - bill).round(2).to_f

starting_change = change

twopound_coins = (change/2).floor
if twopound_coins < 1
  0
else
  twopound_coins
end
change = change - (twopound_coins*2)

onepound_coins = (change/1).floor
if onepound_coins < 1
  0
else
  onepound_coins
end
  change = change - onepound_coins

fifty_coins = (change/0.50).floor
if fifty_coins < 1
  0
else
  fifty_coins
end
  change = change - (fifty_coins*0.50)

twenty_coins = (change/0.20).floor
if twenty_coins < 1
  0
else
  twenty_coins
end
  change = change
  change = change - (twenty_coins*0.20)

ten_coins = (change/0.10).floor
if ten_coins < 1
  0
else
  ten_coins
end
  change = change - (ten_coins*0.10)

five_coins = (change/0.05).floor
if five_coins < 1
  0
else
  five_coins
end
  change = change - (five_coins*0.05)

two_coins = (change/0.02).floor
if two_coins < 1
  0
else
  two_coins
end
  change = change - (two_coins*0.02)

one_coins = (change/0.01).floor
if one_coins < 1
  0
else
  one_coins
end
  change = change - (one_coins*0.01)

  puts "Your change will be #{starting_change} in the following denominations:"
  puts "#{twopound_coins} x 2 pound coins;"
  puts "#{onepound_coins} x 1 pound coins;"
  puts "#{fifty_coins} x 50p coins;"
  puts "#{twenty_coins} x 20p coins."
  puts "#{ten_coins} x 10p coins."
  puts "#{five_coins} x 5p coins."
  puts "#{two_coins} x 2p coins."
  puts "#{one_coins} x 1p coins."

kuhler







# ceil
# floor







