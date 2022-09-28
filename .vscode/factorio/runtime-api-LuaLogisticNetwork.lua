---@meta
---@diagnostic disable

--$Factorio 1.1.69
--$Overlay 5
--$Section LuaLogisticNetwork
-- This file is automatically generated. Edits will be overwritten.

---A single logistic network of a given force on a given surface.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html)
---@class LuaLogisticNetwork:LuaObject
---[R]  
---All active provider points in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.active_provider_points)
---@field active_provider_points LuaLogisticPoint[] 
---[R]  
---The total number of construction robots in the network (idle and active + in roboports).
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.all_construction_robots)
---@field all_construction_robots uint 
---[R]  
---The total number of logistic robots in the network (idle and active + in roboports).
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.all_logistic_robots)
---@field all_logistic_robots uint 
---[R]  
---Number of construction robots available for a job.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.available_construction_robots)
---@field available_construction_robots uint 
---[R]  
---Number of logistic robots available for a job.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.available_logistic_robots)
---@field available_logistic_robots uint 
---[R]  
---All cells in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.cells)
---@field cells LuaLogisticCell[] 
---[R]  
---All construction robots in this logistic network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.construction_robots)
---@field construction_robots LuaEntity[] 
---[R]  
---All things that have empty provider points in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.empty_provider_points)
---@field empty_provider_points LuaLogisticPoint[] 
---[R]  
---All entities that have empty logistic provider points in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.empty_providers)
---@field empty_providers LuaEntity[] 
---[R]  
---The force this logistic network belongs to.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.force)
---@field force LuaForce 
---[R]  
---All other entities that have logistic points in this network (inserters mostly).
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.logistic_members)
---@field logistic_members LuaEntity[] 
---[R]  
---All logistic robots in this logistic network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.logistic_robots)
---@field logistic_robots LuaEntity[] 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.object_name)
---@field object_name string 
---[R]  
---All passive provider points in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.passive_provider_points)
---@field passive_provider_points LuaLogisticPoint[] 
---[R]  
---All things that have provider points in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.provider_points)
---@field provider_points LuaLogisticPoint[] 
---[R]  
---All entities that have logistic provider points in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.providers)
---@field providers LuaEntity[] 
---[R]  
---All things that have requester points in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.requester_points)
---@field requester_points LuaLogisticPoint[] 
---[R]  
---All entities that have logistic requester points in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.requesters)
---@field requesters LuaEntity[] 
---[R]  
---Maximum number of robots the network can work with. Currently only used for the personal roboport.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.robot_limit)
---@field robot_limit uint 
---[R]  
---All robots in this logistic network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.robots)
---@field robots LuaEntity[] 
---[R]  
---All things that have storage points in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.storage_points)
---@field storage_points LuaLogisticPoint[] 
---[R]  
---All entities that have logistic storage points in this network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.storages)
---@field storages LuaEntity[] 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.valid)
---@field valid boolean 
local LuaLogisticNetwork={
---Can the network satisfy a request for a given item and count.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.can_satisfy_request)
---@param item string@Item name to check.
---@param count uint?@Count to check. Defaults to 1.
---@param include_buffers boolean?@Should buffers be considered? Defaults to false.
---@return boolean@Whether the network can satisfy the request.
can_satisfy_request=function(item,count,include_buffers)end,
---Find logistic cell closest to a given position.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.find_cell_closest_to)
---@param position MapPosition
---@return LuaLogisticCell?@`nil` if no cell was found.
find_cell_closest_to=function(position)end,
---Get item counts for the entire network, similar to how [LuaInventory::get_contents](https://lua-api.factorio.com/latest/LuaInventory.html#LuaInventory.get_contents) does.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.get_contents)
---@return {[string]: uint}@A mapping of item prototype names to the number available in the network.
get_contents=function()end,
---Count given or all items in the network or given members.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.get_item_count)
---@param item string?@Item name to count. If not given, gives counts of all items in the network.
---@param member string?@Logistic members to check, must be either `"storage"` or `"providers"`. If not given, gives count in the entire network.
---@return int
get_item_count=function(item,member)end,
---Get the amount of items of the given type indexed by the storage member.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.get_supply_counts)
---@param item string@Item name to check.
---@return {[string]: uint}@A mapping of member types ("storage", "passive-provider", "buffer", "active-provider") to the number available in the members.
get_supply_counts=function(item)end,
---Gets the logistic points with of the given type indexed by the storage member.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.get_supply_points)
---@param item string@Item name to check.
---@return {[string]: LuaLogisticPoint[]}@A mapping of member types ("storage", "passive-provider", "buffer", "active-provider") to an array of LuaLogisticPoint.
get_supply_points=function(item)end,
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.help)
---@return string
help=function()end,
---Insert items into the logistic network. This will actually insert the items into some logistic chests.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.insert)
---@param item ItemStackIdentification@What to insert.
---@param members string?@Which logistic members to insert the items to. Must be `"storage"`, `"storage-empty"` (storage chests that are completely empty), `"storage-empty-slot"` (storage chests that have an empty slot), or `"requester"`. If not specified, inserts items into the logistic network in the usual order.
---@return uint@Number of items actually inserted.
insert=function(item,members)end,
---Remove items from the logistic network. This will actually remove the items from some logistic chests.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.remove_item)
---@param item ItemStackIdentification@What to remove.
---@param members string?@Which logistic members to remove from. Must be `"storage"`, `"passive-provider"`, `"buffer"`, or `"active-provider"`. If not specified, removes from the network in the usual order.
---@return uint@Number of items removed.
remove_item=function(item,members)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.select_drop_point)
---@class LuaLogisticNetwork.select_drop_point_param
---Name of the item to select.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.select_drop_point)
---@field stack ItemStackIdentification 
---When given, it will find from only the specific type of member. Must be `"storage"`, `"storage-empty"`, `"storage-empty-slot"` or `"requester"`. If not specified, selects with normal priorities.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.select_drop_point)
---@field members? string 


---Find a logistic point to drop the specific item stack.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.select_drop_point)
---@param param LuaLogisticNetwork.select_drop_point_param
---@return LuaLogisticPoint?@`nil` if no point was found.
select_drop_point=function(param)end,
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.select_pickup_point)
---@class LuaLogisticNetwork.select_pickup_point_param
---Name of the item to select.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.select_pickup_point)
---@field name string 
---When given, it will find the storage 'best' storage point from this position.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.select_pickup_point)
---@field position? MapPosition 
---Whether to consider buffer chests or not. Defaults to false. Only considered if selecting with position.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.select_pickup_point)
---@field include_buffers? boolean 
---When given, it will find from only the specific type of member. Must be `"storage"`, `"passive-provider"`, `"buffer"` or `"active-provider"`. If not specified, selects with normal priorities. Not considered if position is specified.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.select_pickup_point)
---@field members? string 


---Find the 'best' logistic point with this item ID and from the given position or from given chest type.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticNetwork.html#LuaLogisticNetwork.select_pickup_point)
---@param param LuaLogisticNetwork.select_pickup_point_param
---@return LuaLogisticPoint?@`nil` if no point was found.
select_pickup_point=function(param)end,
}


