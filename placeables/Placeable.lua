Placeable = {}

Placeable.PREVIEW_RAMP_COLOR = {
    1 = {
        1 = 0.000000,
        2 = 1.000000,
        3 = 1.000000,
        4 = 1.000000
    },
    2 = {
        1 = 0.000000,
        2 = 1.000000,
        3 = 1.000000,
        4 = 1.000000
    },
    3 = {
        1 = 1.000000,
        2 = 0.000000,
        3 = 0.000000,
        4 = 1.000000
    }
}

Placeable.PREVIEW_COLOR = {
    1 = {
        1 = 1.000000,
        2 = 1.000000,
        3 = 0.000000,
        4 = 1.000000
    },
    2 = {
        1 = 0.000000,
        2 = 1.000000,
        3 = 0.000000,
        4 = 1.000000
    },
    3 = {
        1 = 1.000000,
        2 = 0.000000,
        3 = 0.000000,
        4 = 1.000000
    }
}

Placeable.PREVIEW_STATE = {
    INVALID = 3.000000,
    VALID = 2.000000,
    CHECKING = 1.000000
}

Placeable.RAMP_PREVIEW_THICKNESS = 0.200000
Placeable.classId = 34.000000
Placeable.className = 'Placeable'
Placeable.RAMP_PREVIEW_PATH = '$data/placeables/shared/rampPreview.i3d'

function Placeable:getTerrainModificationBlockingAreas() end
function Placeable:isInActionDistance() end
function Placeable:initPose() end
function Placeable:loadFromXMLFile() end
function Placeable:loadHotspotFromXML() end
function Placeable:initPlaceableType() end
function Placeable:onCreateGlowMaterial() end
function Placeable:getPrice() end
function Placeable:copy() end
function Placeable:getSpecValueIncomePerHour() end
function Placeable:setCollisionMask() end
function Placeable:getPositionSnapSize() end
function Placeable:isMapBound() end
function Placeable:hourChanged() end
function Placeable:clearFoliageAndTipAreas() end
function Placeable:canBuy() end
function Placeable:isa() end
function Placeable:getRotationSnapAngle() end
function Placeable:getSellPrice() end
function Placeable:deleteFinal() end
function Placeable:getPositionSnapOffset() end
function Placeable:getIsPlayerInRange() end
function Placeable:getNeedsSaving() end
function Placeable:alignToTerrain() end
function Placeable:loadAreasFromXML() end
function Placeable:load() end
function Placeable:collectPickObjects() end
function Placeable:setPlaceablePreviewState() end
function Placeable:finalizePlacement() end
function Placeable:setPreviewMaterials() end
function Placeable:new() end
function Placeable:loadSpecValueIncomePerHour() end
function Placeable:delete() end
function Placeable:getDailyUpkeep() end
function Placeable:updateTick() end
function Placeable:update() end
function Placeable:setOwnerFarmId() end
function Placeable:getIsAreaOwned() end
function Placeable:canBeSold() end
function Placeable:getName() end
function Placeable:loadAreaFromXML() end
function Placeable:getCanBePlacedAt() end
function Placeable:getPlacementRotation() end
function Placeable:superClass() end
function Placeable:dayChanged() end
function Placeable:onSell() end
function Placeable:saveToXMLFile() end
function Placeable:createNode() end
function Placeable:readUpdateStream() end
function Placeable:loadFoliageAreaFromXML() end
function Placeable:class() end
function Placeable:writeUpdateStream() end
function Placeable:writeStream() end
function Placeable:onBuy() end
function Placeable:readStream() end
function Placeable:setTipOcclusionAreaDirty() end
function Placeable:getPlacementPosition() end
function Placeable:weatherChanged() end