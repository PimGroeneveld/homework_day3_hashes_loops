users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users["Jonathan"][:twitter]
p users["Erik"][:home_town]
p users["Erik"][:lottery_numbers]
p users["Avril"][:pets][0]
p users["Erik"][:lottery_numbers][2]

avrillottery = users["Avril"][:lottery_numbers]
avrillottery.each do |x|
  if x % 2 == 0
    puts x
  end
end

eriklottery = users["Erik"][:lottery_numbers]
eriklottery.push(7)
p eriklottery

users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:home_town]


# Did not manage to find a solution on how to add to the nested hash from a later point. Tried variations of the .push .insert .concat and a few other suggestions from stackoverflow but did not manage to get it right unfortunately. Would love to quickly go over this tomorrow
#users.concat{:name => "Fluffy"} {:species => "dog"}
# p users



# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
# Get Erik's hometown
# Get the array of Erik's lottery numbers
# Get the type of Avril's pet Monty
# Get the smallest of Erik's lottery numbers
# Return an array of Avril's lottery numbers that are even
# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
# Change Erik's hometown to Edinburgh
# Add a pet dog to Erik called "Fluffy"
# Add another person to the users hash
