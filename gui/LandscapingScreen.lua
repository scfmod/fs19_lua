LandscapingScreen = {}

LandscapingScreen.ERROR_MESSAGE_FADE_DURATION = 500.000000
LandscapingScreen.CONTROLS = {
  PAINT_ICON = 'paintModeIcon',
  MODE_LIST = 'modeList',
  BRUSH_SIZE_ITEM = 'brushSizeItem',
  PAINT_ITEM = 'paintModeListItem',
  SCULPT_ITEM = 'sculptModeListItem',
  SETTINGS_BOX = 'settingsBox',
  SCULPT_ICON = 'sculptModeIcon',
  TEXTURE_IMAGE = 'paintTextureImage',
  PAINT_FRAME = 'paintModeIconFrame',
  SCULPT_FRAME = 'sculptModeIconFrame',
  BRUSH_STRENGTH_ITEM = 'brushStrengthItem',
  BRUSH_SIZE_VALUE = 'brushSizeValue',
  BRUSH_STRENGTH_VALUE = 'brushStrengthValue',
  MESSAGE_TEXT = 'messageText',
  TEXTURE_LABEL = 'paintTextureLabel',
  CROSSHAIR_ELEMENT = 'crossHairElement',
  TEXTURE_ITEM = 'paintMaterialItem'
}
LandscapingScreen.COLOR = {
  ERROR_MESSAGE_1 = {
    1 = 1.000000,
    2 = 1.000000,
    3 = 0.250000,
    4 = 1.000000
  },
  ERROR_MESSAGE_2 = {
    1 = 0.750000,
    2 = 0.000000,
    3 = 0.000000,
    4 = 1.000000
  }
}
LandscapingScreen.PROFILE = {
  MODE_SELECTED = 'landscapingModeSelectedFrame',
  MODE_UNSELECTED = 'landscapingModeFrame'
}
LandscapingScreen.ERROR_MESSAGE_HIDE_MIN_DURATION = 200.000000
LandscapingScreen.ERROR_MESSAGE_MIN_DURATION = 2000.000000

function LandscapingScreen:new() end
function LandscapingScreen:isa() end
function LandscapingScreen:loadMapData() end
function LandscapingScreen:delete() end
function LandscapingScreen:superClass() end
function LandscapingScreen:onSettingsChanged() end
function LandscapingScreen:update() end
function LandscapingScreen:onOpen() end
function LandscapingScreen:onTextLoopDone() end
function LandscapingScreen:onClose() end
function LandscapingScreen:onGuiSetupFinished() end
function LandscapingScreen:copy() end
function LandscapingScreen:mouseEvent() end
function LandscapingScreen:class() end
function LandscapingScreen:displayPaintMaterial() end
function LandscapingScreen:displayBrushStrength() end
function LandscapingScreen:displayLandscapingMode() end
function LandscapingScreen:displayBrushSize() end
function LandscapingScreen:unloadMapData() end
function LandscapingScreen:reset() end
function LandscapingScreen:createErrorMessageAnimation() end
function LandscapingScreen:showErrorMessage() end