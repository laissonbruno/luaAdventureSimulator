-- Constants
local ID = "nyff.forest"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Nyffville"
node.description = [[After a lot of walking you found a small and modest village in the middle of the forest. The Villagers welcome you with joy! Today's banquet is guaranteed.

After a good night's sleep, it's time to continue the adventure. One of the Villagers suggests that you follow the trail that goes around the mountain, as it is the longest and safest way.]]

-- Create choices
table.insert(node.choices, Choice:new(
    "nyff.trail",
    "Follow the trail that goes around the mountain."
))
table.insert(node.choices, Choice:new(
    "nyff.climb",
    "We want to reach the top today, let's climb the mountain!"
))

return node