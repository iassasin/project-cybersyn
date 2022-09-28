---@meta
---@diagnostic disable

--$Factorio 1.1.69
--$Overlay 5
--$Section LuaPermissionGroup
-- This file is automatically generated. Edits will be overwritten.

---A permission group that defines what players in this group are allowed to do.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html)
---@class LuaPermissionGroup:LuaObject
---[R]  
---The group ID
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.group_id)
---@field group_id uint 
---[RW]  
---The name of this group.
---
---**Note:** Setting the name to `nil` or an empty string sets the name to the default value.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.name)
---@field name string 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.object_name)
---@field object_name string 
---[R]  
---The players in this group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.players)
---@field players LuaPlayer[] 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.valid)
---@field valid boolean 
local LuaPermissionGroup={
---Adds the given player to this group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.add_player)
---@param player PlayerIdentification
---@return boolean@Whether the player was added.
add_player=function(player)end,
---Whether this group allows the given action.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.allows_action)
---@param action defines.input_action@The action in question.
---@return boolean
allows_action=function(action)end,
---Destroys this group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.destroy)
---@return boolean@Whether the group was successfully destroyed.
destroy=function()end,
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.help)
---@return string
help=function()end,
---Removes the given player from this group.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.remove_player)
---@param player PlayerIdentification
---@return boolean@Whether the player was removed.
remove_player=function(player)end,
---Sets whether this group allows the performance the given action.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaPermissionGroup.html#LuaPermissionGroup.set_allows_action)
---@param action defines.input_action@The action in question.
---@param allow_action boolean@Whether to allow the specified action.
---@return boolean@Whether the value was successfully applied.
set_allows_action=function(action,allow_action)end,
}


