-- Constants
local ID = "nyff.froze"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Froze"
node.gameOver = true
node.description = [[%{cyan}The cold was very strong and you couldn't resist.]]

return node