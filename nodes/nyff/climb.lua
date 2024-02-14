-- Constants
local ID = "nyff.climb"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "It seemed easier in the movies"
node.gameOver = true
node.description = [[After climbing just 10 meters you slipped and fell. A tragic end to a short adventure.]]

return node