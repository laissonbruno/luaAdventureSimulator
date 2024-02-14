-- Constants
local ID = "nyff.start"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Nyff Mountains"
node.description = "It's cold, snow is everywhere, and the silence is deafening. To make matters better, you realize that you forgot your backpack at home, and the only food you have left is a potato from the day before."
node.header = [[
%{white}      /\
%{white}     /**\
%{white}    /****\   /\
%{white}   /      \ /**\
%{cyan}  /  /\    /    \    %{white}    /\    /\  /\      /\            /\/\/\  /\
%{cyan} /  /  \  /      \      /  \/\/  \/  \  /\/  \/\  /\  /\/ / /  \/  \
%{cyan}/  /    \/ /\     \    /    \ \  /    \/ /   /  \/  \/  \  /    \   \
]]

-- Create choices
table.insert(node.choices, Choice:new(
    "nyff.forest",
    "Search for food in the frozen forest."
))
table.insert(node.choices, Choice:new(
    "nyff.igloo",
    "Create an igloo to protect yourself from the cold."
))
table.insert(node.choices, Choice:new(
    "nyff.froze",
    "The cold is psychological."
))

return node