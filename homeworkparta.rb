stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops << "Edinburgh Waverly"
stops.unshift("Glasgow Queen St")
stops.insert(4, "Polmont")
stops.delete("Livingston")
stops.delete_at(2)
stops.count
stops.length

p stops
p "Linlithgow is stop number #{stops.index("Linlithgow")}!"
p "There are #{stops.length} stops!"
p stops[2]
p stops.collect{"Falkirk High"}
p stops.slice(2)

stops.reverse!
p stops

#loop
total = 0
for num in stops #num is simple placeholder, can be anything
  total += 1
end
p total

# Add "Edinburgh Waverley" to the end of the array
# Add "Glasgow Queen St" to the start of the array
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# Work out the index position of "Linlithgow"
# Remove "Livingston" from the array using its name
# Delete "Cumbernauld" from the array by index
# How many stops there are in the array?
# How many ways can we return "Falkirk High" from the array?
# Reverse the positions of the stops in the array
# Print out all the stops using a for loop
