-- Constants
local ID = "kalandra.kraken_game_over"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "End of the adventure"
node.gameOver = true
node.description = "A huge monster rises from the depths and pulls you down. You didn't have a chance."

return node
