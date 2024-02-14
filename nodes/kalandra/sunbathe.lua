-- Constants
local ID = "kalandra.sunbathe"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "End of the adventure"
node.gameWon = true
node.description = "You stayed on the beach for a few more hours and rested a lot. When he woke up, he decided to go home."

return node
