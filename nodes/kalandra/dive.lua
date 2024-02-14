-- Constants
local ID = "kalandra.dive"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.description = "During your dive you find a submerged pirate ship, just a few meters deep. Some air bubbles come out of it."

-- Create choices
table.insert(node.choices, Choice:new(
    "kalandra.kraken_game_over",
    "Take a breather and dive back in for a closer look."
))
table.insert(node.choices, Choice:new(
    "kalandra.kraken_game_over",
    "Ignore the ship and continue at sea enjoying the day."
))
table.insert(node.choices, Choice:new(
    "kalandra.start",
    "Sinister! Leave the sea and return to the beach.",
    nil,
    function()
        game.medoDoMar = true
    end
))

return node