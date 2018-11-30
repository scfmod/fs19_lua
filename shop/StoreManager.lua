StoreManager = {}

StoreManager.CATEGORY_TYPE = {
    VEHICLE = 'VEHICLE',
    TOOL = 'TOOL',
    NONE = '',
    PLACEABLE = 'PLACEABLE',
    OBJECT = 'OBJECT'
}

function StoreManager:loadItemsFromXML() end
function StoreManager:getItems() end
function StoreManager:new() end
function StoreManager:getSpecTypes() end
function StoreManager:loadMapData() end
function StoreManager:getSpecTypeByName() end
function StoreManager:getItemByIndex() end
function StoreManager:addModStoreItem() end
function StoreManager:getItemByCustomEnvironment() end
function StoreManager:copy() end
function StoreManager:addCategory() end
function StoreManager:class() end
function StoreManager:addItem() end
function StoreManager:loadItem() end
function StoreManager:removeCategory() end
function StoreManager:getItemByXMLFilename() end
function StoreManager:addSpecType() end
function StoreManager:initDataStructures() end
function StoreManager:isa() end
function StoreManager:getCategoryByName() end
function StoreManager:superClass() end
function StoreManager:removeItemByIndex() end