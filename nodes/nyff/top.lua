-- Constants
local ID = "nyff.top"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.description =
[[Phew, the wolves are gone. After a lot of effort you reach the top and see an incredible view, what an adventure!

At the top of the mountain you find a chest containing a golden key, someone must have forgotten it here.]]

-- Create choices
table.insert(node.choices, Choice:new(
    "kalandra.start",
    "Get the key and head to Kalandra beach! Anything to get out of this cold...",
    nil,
    function()
        game.hasKey = true
    end
))

return node
