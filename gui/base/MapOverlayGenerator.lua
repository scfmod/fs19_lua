MapOverlayGenerator = {}

MapOverlayGenerator.GROWTH_STATE_INDEX = {
  CULTIVATED = 1.000000,
  GROWING = 2.000000,
  HARVEST = 3.000000,
  HARVESTED = 4.000000,
  PLOWED = 5.000000,
  TOPPING = 6.000000,
  WITHERED = 7.000000
}
MapOverlayGenerator.OVERLAY_TYPE = {
  CROPS = 1.000000,
  GROWTH = 2.000000,
  SOIL = 3.000000,
  FARMLANDS = 4.000000
}
MapOverlayGenerator.FRUIT_COLORS_GROWING = {
  false = {},
  true = {}
}
MapOverlayGenerator.FRUIT_COLORS_FERTILIZED = {
  false = {},
  true = {}
}
MapOverlayGenerator.COLOR = {
  FIELD_SELECTED = {},
  FIELD_BORDER = {},
  FIELD_UNOWNED = {}
}
MapOverlayGenerator.FRUIT_COLOR_DISABLED = {
  1 = 0.200000,
  2 = 0.200000,
  3 = 0.200000,
  4 = 1.000000
}
MapOverlayGenerator.SOIL_STATE_INDEX = {
  NEEDS_LIME = 4.000000,
  WEEDS = 1.000000,
  NEEDS_PLOWING = 3.000000,
  FERTILIZED = 2.000000
}
MapOverlayGenerator.FRUIT_COLOR_CULTIVATED = {
  false = {},
  true = {}
}
MapOverlayGenerator.FRUIT_COLORS_HARVEST = {
  false = {},
  true = {}
}
MapOverlayGenerator.FRUIT_COLOR_REMOVE_TOPS = {
  false = {},
  true = {}
}
MapOverlayGenerator.FRUIT_COLOR_WITHERED = {
  false = {},
  true = {}
}
MapOverlayGenerator.OVERLAY_RESOLUTION = {
  FOLIAGE_STATE = {},
  FARMLANDS = {}
}
MapOverlayGenerator.FRUIT_COLOR_CUT = {
  1 = 0.264700,
  2 = 0.103800,
  3 = 0.358000,
  4 = 1.000000
}
MapOverlayGenerator.FRUIT_COLOR_SOWN = {
  false = {},
  true = {}
}
MapOverlayGenerator.FRUIT_COLOR_PLOWED = {
  false = {},
  true = {}
}
MapOverlayGenerator.L10N_SYMBOL = {
  GROWTH_MAP_HARVEST = 'ui_growthMapReadyToHarvest',
  SOIL_MAP_FERTILIZED = 'ui_growthMapFertilized',
  GROWTH_MAP_CULTIVATED = 'ui_growthMapCultivated',
  GROWTH_MAP_PLOWED = 'ui_growthMapPlowed',
  GROWTH_MAP_GROWING = 'ui_growthMapGrowing',
  SOIL_MAP_NEED_PLOWING = 'ui_growthMapNeedsPlowing',
  GROWTH_MAP_TOPPING = 'ui_growthMapReadyToPrepareForHarvest',
  SOIL_MAP_NEED_LIME = 'ui_growthMapNeedsLime',
  GROWTH_MAP_WITHERED = 'ui_growthMapWithered',
  GROWTH_MAP_HARVESTED = 'ui_growthMapCutted'
}
MapOverlayGenerator.FRUIT_COLOR_NEEDS_LIME = {
  false = {},
  true = {}
}
MapOverlayGenerator.FRUIT_COLOR_NEEDS_PLOWING = {
  false = {},
  true = {}
}
MapOverlayGenerator.FARMLANDS_ALPHA = 0.500000
MapOverlayGenerator.FRUIT_COLORS_DISABLED = {
  1 = {},
  2 = {},
  3 = {},
  4 = {}
}
MapOverlayGenerator.FARMLANDS_BORDER_THICKNESS = 3.000000

function MapOverlayGenerator:new() end
function MapOverlayGenerator:buildSoilStateMapOverlay() end
function MapOverlayGenerator:getDisplayCropTypes() end
function MapOverlayGenerator:getDisplaySoilStates() end
function MapOverlayGenerator:update() end
function MapOverlayGenerator:adjustedOverlayResolution() end
function MapOverlayGenerator:copy() end
function MapOverlayGenerator:generateOverlay() end
function MapOverlayGenerator:setColorBlindMode() end
function MapOverlayGenerator:generateFarmlandOverlay() end
function MapOverlayGenerator:isa() end
function MapOverlayGenerator:buildFarmlandsMapOverlay() end
function MapOverlayGenerator:setMissionFruitTypes() end
function MapOverlayGenerator:buildGrowthStateMapOverlay() end
function MapOverlayGenerator:reset() end
function MapOverlayGenerator:generateFruitTypeOverlay() end
function MapOverlayGenerator:class() end
function MapOverlayGenerator:getDisplayGrowthStates() end
function MapOverlayGenerator:superClass() end
function MapOverlayGenerator:checkOverlayFinished() end
function MapOverlayGenerator:generateGrowthStateOverlay() end
function MapOverlayGenerator:generateSoilStateOverlay() end
function MapOverlayGenerator:delete() end
function MapOverlayGenerator:buildFruitTypeMapOverlay() end