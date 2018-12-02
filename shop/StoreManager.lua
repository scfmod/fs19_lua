StoreManager = {
  modStoreItems = {},
  items = {},
  specTypes = {},
  categories = {},
  nameToSpecType = {},
  loadedMapData = false,
  xmlFilenameToItem = {},
  numOfCategories = 0
}

StoreManager.CATEGORY_TYPE = {
    VEHICLE = 'VEHICLE',
    TOOL = 'TOOL',
    NONE = '',
    PLACEABLE = 'PLACEABLE',
    OBJECT = 'OBJECT'
}

-- item table property types
-- g_storeManager.items
item = {
  lifetime = 0,
  allowLeasing = false,
  dailyUpkeep = 0,
  id = 0,
  isBundleItem = false,
  sharedVramUsage = 0,
  xmlFilenameLower = '',
  price = 0,
  isMod = false,
  species = '',
  dlcTitle = '',
  shopFoldingState = 0,
  shopRotationOffset = {},
  functions = {},
  showInStore = false,
  subConfigurations = {},
  brandIndex = 0,
  xmlFileName = '',
  runningLeasingFactor = 0.0,
  categoryName = '',
  canBeSold = false,
  perInstanceVramUsage = 0,
  configurations = {},
  imageFilename = '',
  ignoreVramUsage = false,
  configurationSets = {},
  shopHeight = 0,
  name = '',
  rotation = 0,
  shopTranslationOffset = {},
  specs = {}
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