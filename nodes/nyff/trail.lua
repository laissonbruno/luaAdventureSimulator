-- Constants
local ID = "nyff.trail"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.description = [[A pack of wolves has surrounded you, they are also out of food, and guess what, the feast is you!]]

-- Create choices
table.insert(node.choices, Choice:new(
    "nyff.wolves",
    "Run as fast as you can without even hesitating!"
))
table.insert(node.choices, Choice:new(
    "nyff.top",
    "Share your food with the wolves so they leave you alone."
))

return node