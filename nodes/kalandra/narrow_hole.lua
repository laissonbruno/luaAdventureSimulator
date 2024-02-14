-- Constants
local ID = "kalandra.narrow_hole"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Kalandra Dungeon"
node.description = [[You have reached the golden door! She is imposing and shining, and somehow exudes incredible power.
You notice a golden lock, which seems to ask for an equivalent key.]]

-- Create choices
table.insert(node.choices, Choice:new(
    "kalandra.success",
    "Use the golden key",
    function()
        return game.hasKey == true
    end
))
table.insert(node.choices, Choice:new(
    "kalandra.start",
    "Return to Kalandra beach."
))
table.insert(node.choices, Choice:new(
    "kalandra.trap",
    "Try to open the door by force."
))

return node