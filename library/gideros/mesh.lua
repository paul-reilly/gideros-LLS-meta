---@meta

---
---The Mesh class is used to create and display custom constructed set of triangles (triangle meshes). It basically consists of 4 arrays:
---
---   - vertex
---   - index
---   - color (optional)
---   - textureCoordinate (optional)
---
---and a texture (optional). The Mesh class provides more than one way to set/modify these arrays.
---
---The Mesh can be 2D or 3D, the latter expects an additional Z coordinate in its vertices. Additionally, 3D meshes and their children are rendered with depth testing enabled, which prevents far objects to be drawn above nearest ones, irrespective of actual drawing order.
---
---**the Mesh class doesn't do bounds check: if an element at index array points to an non-existent vertex, the application may crash
---
---@class Mesh : Sprite
Mesh = {}

---
---Creates a new Mesh object.
---
---@param is_3d? boolean # specifies that this mesh expects a Z coordinate in its vertex array and is thus a 3D mesh
---@return Mesh
function Mesh.new(is_3d) end

---
---creates a new Mesh instance
---
---@return Mesh
function Mesh.new() end

---
---clears the color array
---
function Mesh:clearColorArray() end

---
---clears the index array
---
function Mesh:clearIndexArray() end

---
---clears the Mesh texture
---
function Mesh:clearTexture() end

---
---clears the texture coordinate array
---
function Mesh:clearTextureCoordinateArray() end

---
---clears the vertex array
---
function Mesh:clearVertexArray() end

---
---returns color and alpha of the i-th element from color array
---
---@param idx integer # index
---@return number color
---@return number normalized_alpha
function Mesh:getColor(idx) end

---
---gets the size of the Color array
---
---@return number
function Mesh:getColorArraySize() end

---
---returns the i-th element from index array
---
---@param idx number
---@return number element 
function Mesh:getIndex(idx) end

---
---gets the size of the Index array
---
---@return number size 
function Mesh:getIndexArraySize() end

---
---returns u and v coordinate of the i-th element from texture coordinate array
---
---@param idx number 
---@return number u, number v
function Mesh:getTextureCoordinate(idx) end

---
---gets the size of the Texture Coordinate array
---
---@return number size
function Mesh:getTextureCoordinateArraySize() end

---
---returns x and y coordinate of the i-th element from vertex array
---
---@param idx number
---@return number x, number y # coords of vertex
function Mesh:getVertex(idx) end

---
---gets the size of the Vertices array
---
---@return number size
function Mesh:getVertexArraySize() end

---
---resizes the Color array
---
---If size is smaller than the current color array size, the content is reduced to its first size elements, the rest being dropped.
---
---If size is greater than the current color array size, the content is expanded by inserting at the end as many copies of 0s as needed to reach a size of size elements. 
---
---@param size number # new color array size
function Mesh:resizeColorArray(size) end

---
---resizes the Index array
---
---If size is smaller than the current index array size, the content is reduced to its first size elements, the rest being dropped.
---
---If size is greater than the current index array size, the content is expanded by inserting at the end as many copies of 0s as needed to reach a size of size elements.
---
---@param size number # new index array size
function Mesh:resizeIndexArray(size) end

---
---resizes the texture coordinates array
---
function Mesh:resizeTextureCoordinateArray() end

---
---resizes the vertex array
---
function Mesh:resizeVertexArray() end

---
---set a color in the color array
---
function Mesh:setColor() end

---
---sets or replace the whole color array
---
function Mesh:setColorArray() end

---
---sets several colors at once
---
function Mesh:setColors() end

---
---set the face culling mode
---
function Mesh:setCullMode() end

---
---sets or replace a generic array
---
function Mesh:setGenericArray() end

---
---set an index in the index array
---
function Mesh:setIndex() end

---
---sets or replace the whole index array
---
function Mesh:setIndexArray() end

---
---sets several indices at once
---
function Mesh:setIndices() end

---
---enable instanced rendering and sets the number of instances to draw
---
function Mesh:setInstanceCount() end

---
---set the type of primitives to render
---
function Mesh:setPrimitiveType() end

---
---attach a texture to the Mesh
---
function Mesh:setTexture() end

---
---set a texture coordinate in the texture coordinates array
---
function Mesh:setTextureCoordinate() end

---
---sets or replace the whole texture coordinates array
---
function Mesh:setTextureCoordinateArray() end

---
---sets several texture coordinates at once
---
function Mesh:setTextureCoordinates() end

---
---set a vertex in the vertex array
---
function Mesh:setVertex() end

---
---sets or replace the whole vertex array
---
function Mesh:setVertexArray() end

---
---sets several vertices at once
---
function Mesh:setVertices() end

