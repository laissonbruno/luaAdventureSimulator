-- Constants
local ID = "kalandra.trap"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Ops"
node.gameOver = true
node.description = "You accidentally activated a trap in the dungeon, and you couldn't resist."

return node
