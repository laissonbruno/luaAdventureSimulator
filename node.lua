local class = require("libs.middleclass") -- Require the middleclass library for creating classes.

---@class Node -- Define a class named Node.
local Node = class("Node")

-- Constructor method for the Node class.
function Node:initialize(id)
    self.id = id ---@type string -- Initialize id with the provided value. `---@type string` provides type hinting for documentation purposes.
    self.title = nil ---@type string -- Initialize title as nil. `---@type string` provides type hinting for documentation purposes.
    self.description = nil ---@type string -- Initialize description as nil. `---@type string` provides type hinting for documentation purposes.
    self.header = nil ---@type string -- Initialize header as nil. `---@type string` provides type hinting for documentation purposes.
    self.choices = {} ---@type Choice[] -- Initialize choices as an empty array. `---@type Choice[]` provides type hinting for documentation purposes.
    self.gameOver = false ---@type boolean -- Initialize gameOver as false. `---@type boolean` provides type hinting for documentation purposes.
    self.gameWon = false ---@type boolean -- Initialize gameWon as false. `---@type boolean` provides type hinting for documentation purposes.
end

return Node -- Return the Node class.
