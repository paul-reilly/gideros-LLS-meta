---@meta

---@class SceneManager : Sprite
SceneManager = {}

---@param scenes table
---@return SceneManager
function SceneManager.new(scenes) end

---
---change to specified scene
---
---@param scene string
---@param transition_time? number
function SceneManager:changeScene(scene, transition_time) end