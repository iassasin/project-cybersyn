---@meta
---@diagnostic disable

--$Factorio 1.1.69
--$Overlay 5
--$Section LuaPermissionGroups
-- This file is automatically generated. Edits will be overwritten.

---All permission groups.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroups.html)
---@class LuaPermissionGroups:LuaObject
---[R]  
---All of the permission groups.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroups.html#LuaPermissionGroups.groups)
---@field groups LuaPermissionGroup[] 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroups.html#LuaPermissionGroups.object_name)
---@field object_name string 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroups.html#LuaPermissionGroups.valid)
---@field valid boolean 
local LuaPermissionGroups={
---Creates a new permission group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroups.html#LuaPermissionGroups.create_group)
---@param name string?
---@return LuaPermissionGroup?@`nil` if the calling player doesn't have permission to make groups.
create_group=function(name)end,
---Gets the permission group with the given name or group ID.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroups.html#LuaPermissionGroups.get_group)
---@param group string|uint
---@return LuaPermissionGroup?@`nil` if there is no matching group.
get_group=function(group)end,
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroups.html#LuaPermissionGroups.help)
---@return string
help=function()end,
}


