---@meta

---@class Pixel : Sprite
Pixel = {}

---
---Returns new Pixel object
---
---@param colour integer
---@param alpha number
---@param width number
---@param height number
---@return Pixel
---@overload fun(texture: Texture, width: number, height: number, tex_scale_x?: number, tex_scale_y?: number, tex_x?: number, tex_y?: number) : Pixel
---@nodiscard
function Pixel.new(colour, alpha, width, height) end
