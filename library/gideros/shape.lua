---@meta
---@diagnostic disable: codestyle-check

---@class Shape : Sprite
Shape = {}

---@return Shape
function Shape.new() end

---@param winding? string # (default = Shape.EVEN_ODD) specifies the winding rule. It can be either Shape.EVEN_ODD or Shape.NON_ZERO
function Shape:beginPath(winding) end

---
---Clears the graphics that were drawn to this Shape object, and resets fill and line style settings.
---
function Shape:clear() end

---
---Marks the current subpath as closed, and starts a new subpath with a point the same as the start and end of the newly closed subpath.
---
function Shape:closePath() end

---
---Creates a new subpath with the given point.
---
---@param x number
---@param y number
function Shape:moveTo(x, y) end

---@param line_width number
---@param color integer
---@param alpha number
function Shape:setLineStyle(line_width, color, alpha) end
