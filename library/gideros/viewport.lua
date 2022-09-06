---@meta

---
---A Viewport sprite allows to display another view of a tree hierarchy already on stage. Sprites can't have two parents, but thanks to Viewport you can display the same Sprite twice on the stage.
---
---Useful for split screen games, mini maps and so on. 
---
---@class Viewport : Sprite
Viewport = {}

---
---creates a new viewport
---
function Viewport.new() end

---
--- sets up the viewport look angle transform matrix (eye position, pitch, yaw and roll angles)
---
---@param eyex number
---@param eyey number
---@param eyez number
---@param pitch number # in degrees
---@param yaw number # in degrees
---@param roll number # in degrees
function Viewport:lookAngles(eyex, eyey, eyez, pitch, yaw, roll) end

---
--- sets up the viewport look at transform matrix (eye, target position and up direction)
---
---@param eyex number
---@param eyey number
---@param eyez number
---@param targetx number
---@param targety number
---@param targetz number
---@param upx number
---@param upy number
---@param upz number
function Viewport:lookAt(eyex, eyey, eyez, targetx, targety, targetz, upx, upy, upz) end

---
---sets the viewport size
---
---@param x number
---@param y number
---@param width number
---@param height number
function Viewport:setClip(x, y, width, height) end

---
---Specifies which sprite should be displayed by this Viewport.  
---
---@param content Sprite # the sprite hierarchy to be displayed by this Viewport
function Viewport:setContent(content) end

---
---Specify a projection matrix to use when displaying the content. Useful for rendering 3D worlds where units are not related to screen dimensions, and where a perspective must be applied.  
---
---@param projection Matrix  
function Viewport:setProjection(projection) end

---
--- sets the content transform matrix before it being displayed
---
---@param transform Matrix  
function Viewport:setTransform(transform) end

