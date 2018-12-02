FieldManager = {
  minFieldGrowthStateTime = 0,
  detailModifier = {}, -- userdata
  setFieldPartitionModifier = {}, -- userdata
  fieldIndexToCheck = 0,
  fields = {},
  fruitTypesCount = 0,
  availableFruitTypeIndices = 0,
  loadedMapData = false,
  farmlandIdFieldMapping = {},
  weedModifier = {} -- userdata
}

FieldManager.FIELDEVENT_CULTIVATED = 2.000000
FieldManager.FIELDEVENT_HARVESTED = 3.000000
FieldManager.FIELDEVENT_GROWING = 9.000000
FieldManager.FIELDSTATE_PLOWED = 0.000000
FieldManager.FIELDEVENT_SPRAYED = 6.000000
FieldManager.FIELDEVENT_GROWN = 4.000000
FieldManager.FIELDSTATE_CULTIVATED = 1.000000
FieldManager.FIELDSTATE_HARVESTED = 3.000000
FieldManager.FIELDEVENT_SOWN = 7.000000
FieldManager.FIELDEVENT_WITHERED = 8.000000
FieldManager.FIELDSTATE_GROWING = 2.000000
FieldManager.FIELDEVENT_PLOWED = 1.000000
FieldManager.FIELDEVENT_WEEDED = 5.000000

function FieldManager:getFields() end
function FieldManager:farmPropertyChanged() end
function FieldManager:new() end
function FieldManager:delete() end
function FieldManager:update() end
function FieldManager:consoleCommandSetFieldGroundAll() end
function FieldManager:getFieldByIndex() end
function FieldManager:copy() end
function FieldManager:findFieldFruit() end
function FieldManager:setFieldFruit() end
function FieldManager:consoleCommandSetFieldGround() end
function FieldManager:isa() end
function FieldManager:superClass() end
function FieldManager:setFieldPartitionStatus() end
function FieldManager:updateFieldOwnership() end
function FieldManager:setFielGround() end
function FieldManager:consoleCommandSetFieldFruitAll() end
function FieldManager:onFarmlandStateChanged() end
function FieldManager:consoleCommandSetFieldFruit() end
function FieldManager:class() end
function FieldManager:getFruitIndexForField() end
function FieldManager:findFieldSizes() end
function FieldManager:initDataStructures() end
function FieldManager:loadMapData() end
function FieldManager:unloadMapData() end
function FieldManager:addField() end