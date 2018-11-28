BuyVehicleEvent = {}

BuyVehicleEvent.eventId = 46.000000
BuyVehicleEvent.STATE_SUCCESS = 0.000000
BuyVehicleEvent.STATE_FAILED_TO_LOAD = 1.000000
BuyVehicleEvent.STATE_NO_SPACE = 2.000000
BuyVehicleEvent.STATE_NO_PERMISSION = 3.000000
BuyVehicleEvent.STATE_NOT_ENOUGH_MONEY = 4.000000

function BuyVehicleEvent:readStream() end
function BuyVehicleEvent:isa() end
function BuyVehicleEvent:run() end
function BuyVehicleEvent:superClass() end
function BuyVehicleEvent:copy() end
function BuyVehicleEvent:class() end
function BuyVehicleEvent:onVehicleBoughtCallback() end
function BuyVehicleEvent:writeStream() end
function BuyVehicleEvent:new() end
function BuyVehicleEvent:newServerToClient() end
function BuyVehicleEvent:emptyNew() end