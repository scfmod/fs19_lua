Wearable = {}

Wearable.DAMAGE_CURVE = {
  interpolatorDegree = 2,
  keyframes = {
    1 = {
      1 = 0,
      time = 0
    },
    2 = {
      1 = 0,
      time = 0.3
    },
    3 = {
      1 = 1,
      time = 1
    }
  },
  maxTime = 1,
  interpolator = function() end,
  currentTime = 0
}
Wearable.SEND_MAX_VALUE = 63
Wearable.SEND_THRESHOLD = 0.015873015873016
Wearable.SEND_NUM_BITS = 6

function Wearable:addWearAmount() end
function Wearable:registerFunctions() end
function Wearable:addToLocalWearableNode() end
function Wearable:prerequisitesPresent() end
function Wearable:onReadStream() end
function Wearable:addToGlobalWearableNode() end
function Wearable:getVehicleDamage() end
function Wearable:registerOverwrittenFunctions() end
function Wearable:getWearMultiplier() end
function Wearable:getWorkWearMultiplier() end
function Wearable:saveToXMLFile() end
function Wearable:repairVehicle() end
function Wearable:onLoad() end
function Wearable:addWearableNodes() end
function Wearable:setNodeWearAmount() end
function Wearable:registerEventListeners() end
function Wearable:onReadUpdateStream() end
function Wearable:removeWearableNode() end
function Wearable:updateWearAmount() end
function Wearable:onWriteStream() end
function Wearable:getWearTotalAmount() end
function Wearable:addAllSubWearableNodes() end
function Wearable:getIntervalMultiplier() end
function Wearable:onPostLoad() end
function Wearable:getNodeWearAmount() end
function Wearable:validateWearableNode() end
function Wearable:getRepairPrice() end
function Wearable:updateDebugValues() end
function Wearable:onWriteUpdateStream() end
function Wearable:onUpdateTick() end