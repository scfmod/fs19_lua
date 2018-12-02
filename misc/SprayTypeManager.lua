SprayTypeManager = {
  sprayTypes = {},
  nameToSprayType = {},
  loadedMapData = false,
  fillTypeIndexToSprayType = {},
  numSprayTypes = 0,
  nameToIndex = {},
  indexToName = {}
}

function SprayTypeManager:new() end
function SprayTypeManager:initDataStructures() end
function SprayTypeManager:loadMapData() end
function SprayTypeManager:getSprayTypeByFillTypeIndex() end
function SprayTypeManager:getSprayTypeIndexByFillTypeIndex() end
function SprayTypeManager:superClass() end
function SprayTypeManager:loadDefaultTypes() end
function SprayTypeManager:getFillTypeByName() end
function SprayTypeManager:getFillTypeIndexByName() end
function SprayTypeManager:copy() end
function SprayTypeManager:class() end
function SprayTypeManager:getFillTypeNameByIndex() end
function SprayTypeManager:loadSprayTypes() end
function SprayTypeManager:addSprayType() end
function SprayTypeManager:getSprayTypes() end
function SprayTypeManager:getSprayTypeByIndex() end
function SprayTypeManager:isa() end
function SprayTypeManager:getSprayTypeByName() end