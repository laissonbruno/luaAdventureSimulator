local class = require("libs.middleclass") -- Require the middleclass library for creating classes.

---@class GameData -- Define a class named GameData.
local GameData = class("GameData")

-- Constructor method for the GameData class.
function GameData:initialize()
    self.activeNode = nil ---@type Node -- Initialize activeNode as nil, indicating no active node. `---@type Node` provides type hinting for documentation purposes.
    self.isOver = false ---@type boolean -- Initialize isOver as false, indicating the game is not over. `---@type boolean` provides type hinting for documentation purposes.
    self.hasKey = false ---@type boolean -- Initialize hasKey as false, indicating the player doesn't have the key. `---@type boolean` provides type hinting for documentation purposes.
    self.medoDoMar = false ---@type boolean -- Initialize medoDoMar as false. `---@type boolean` provides type hinting for documentation purposes.
end

return GameData -- Return the GameData class.
