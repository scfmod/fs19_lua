BaleTypeManager = {
  defaultSquareBale = {},
  defaultRoundBale = {},
  nameToBaleType = {},
  squareBales = {},
  roundBales = {},
  loadedMapData = false,
  nameToIndex = {},
  baleTypes = {}
}

-- baleType table property types
baleType = {
  filename = '.i3d',
  width = 0.0,
  fillTypeName = '',
  index = 0,
  diameter = 0.0,
  length = 0.0,
  isRoundbale = false,
  height = 0.0
}

function BaleTypeManager:new() end
function BaleTypeManager:addBaleType() end
function BaleTypeManager:class() end
function BaleTypeManager:getBale() end
function BaleTypeManager:loadMapData() end
function BaleTypeManager:getBaleKey() end
function BaleTypeManager:isa() end
function BaleTypeManager:superClass() end
function BaleTypeManager:loadDefaultTypes() end
function BaleTypeManager:loadBaleTypes() end
function BaleTypeManager:copy() end
function BaleTypeManager:loadBaleTypeFromXML() end
function BaleTypeManager:initDataStructures() end