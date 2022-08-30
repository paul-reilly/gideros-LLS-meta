---@meta

-- version: 1.0

---
---Main Object class from which all Gideros classes inherit.
---
---@class Object
Object = {}
function Object:init(...) end

function Object:postInit(...) end

---
---Returns the class name which object directly inherits from. 
---
---@return string class_name # returns base class name
function Object:getBaseClass() end

---
---Returns the class name of the instance as string. 
---
---@return string class_name # returns class name
function Object:getClass() end

---
---Returns true if instance is of provided class name or if it inherits from provided class name. 
---
---@param classname string # the name of the class to check relation to
---@return boolean res # true if instance belongs or inherits from class, false otherwise
function Object:isInstanceOf(classname) end

---
--- Gideros Core functions.
---
---@class Core
Core = {}

---
---Creates and returns new Gideros class. 
---
---@generic T
---@param type T Object Gideros class from which to inherit
---@param constructor? function Function that should return the args to be supplied to the base class during construction
---@param destructor? function Function called when the object is garbage collected 
---@return T object
function Core.class(type, constructor, destructor) end

---@class vector
---@field x number
---@field y number
---@field z? number
vector = {}

-- etc
