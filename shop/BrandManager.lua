BrandManager = {
  loadedMapData = false,
  nameToBrand = {},
  numOfBrands = 0
  nameToIndex = {},
  indexToBrand = {}
}

-- brand table property types
brand = {
  isMod = false,
  title = '',
  index = 0,
  name = '',
  image = '' -- image file path
}

function BrandManager:getBrandByName() end
function BrandManager:new() end
function BrandManager:class() end
function BrandManager:loadMapData() end
function BrandManager:addBrand() end
function BrandManager:superClass() end
function BrandManager:getBrandByIndex() end
function BrandManager:getBrandIndexByName() end
function BrandManager:copy() end
function BrandManager:isa() end
function BrandManager:initDataStructures() end