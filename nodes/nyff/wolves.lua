-- Constants
local ID = "nyff.wolves"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Canine Feast"
node.gameOver = true
node.description = [[The wolves caught up with you and managed to find food, you! It was a lucky day... for the wolves, of course..]]

return node