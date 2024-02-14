-- Constants
local ID = "nyff.igloo"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Nyff Mountains"
node.description = [[It was difficult, but you managed to build an igloo with your own hands, and a spare shovel you found nearby.

After waiting for the night to pass, you wake up to a strong wind and a bone-chilling cold. It's a blizzard!

Staying in the igloo is no longer an option. And now?]]

-- Create choices
table.insert(node.choices, Choice:new(
    "nyff.froze",
    "Hiding is the best option, staying in the igloo until the blizzard passes."
))
table.insert(node.choices, Choice:new(
    "nyff.forest",
    "Abandon the igloo and head to the frozen forest."
))

return node