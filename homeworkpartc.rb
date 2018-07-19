united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

united_kingdom[1][:capital] = "Cardiff"
p united_kingdom[1][:capital]

northern_ireland={name: "Northern Ireland", population: 1811000, capital: "Belfast"}

united_kingdom.push(northern_ireland)
p united_kingdom

for country in united_kingdom
  p "#{country[:name]}"   # #{} not needed
end


population = 0
for pop in united_kingdom
  population += pop[:population]
end

p population


# Change the capital of Wales from "Swansea" to "Cardiff".
# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
# Use a loop to print the names of all the countries in the UK.
# Use a loop to find the total population of the UK.
