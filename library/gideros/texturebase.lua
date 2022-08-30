---@meta

---
---TextureBase is the base class for Texture and TexturePack classes. It provides 
---a common functionality to texture related classes. 
---
---@class TextureBase : Object
---@field CLAMP number
---@field REPEAT number
---@field RGB565 number
---@field RGB888 number
---@field RGBA4444 number
---@field RGBA5551 number
---@field RGBA8888 number
---@field Y8 number
---@field A8 number
---@field YA8 number
TextureBase = {}

---
---Returns the height of the texture in pixels. 
---
---@return number # the height of the texture in pixels. 
function TextureBase:getHeight() end

---
---Returns the width of the texture in pixels. 
---
---@return number # the width of the texture in pixels. 
function TextureBase:getWidth() end

---
---Returns the size of a texture. 
---
---@return number w, number h # width/height of texture
function TextureBase:getSize() end

---
---Returns the size of a texel that is 1/(gpu texture width), 1/(gpu texture height). 
---
---@return number w, number h # width/height of texel
function TextureBase:getTexelSize() end
