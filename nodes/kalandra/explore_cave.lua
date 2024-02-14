-- Constants
local ID = "kalandra.explore_cave"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Kalandra Dungeon"
node.description = "You find a secret dungeon that appears to have not been visited for hundreds of years. You are facing a long but narrow corridor, and everything says that there are traps hidden in this place. There is a golden door on the other side of this corridor, but there are also several passages next to it."

-- Create choices
table.insert(node.choices, Choice:new(
    "kalandra.trap",
    "Follow the corridor, the traps probably won't work anymore after so long."
))
table.insert(node.choices, Choice:new(
    "kalandra.narrow_hole",
    "Go left through a narrow hole in the wall that seems to lead somewhere."
))
table.insert(node.choices, Choice:new(
    "kalandra.trap",
    "Pull a lever next to you. It's obviously a trap."
))

return node