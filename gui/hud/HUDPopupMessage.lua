HUDPopupMessage = {}

HUDPopupMessage.MAX_INPUT_ROW_COUNT = 8.000000
HUDPopupMessage.DURATION_PER_CHARACTER = 80.000000
HUDPopupMessage.MAX_PENDING_MESSAGE_COUNT = 8.000000
HUDPopupMessage.L10N_SYMBOL = {
  BUTTON_OK = 'button_ok'
}
HUDPopupMessage.MIN_DURATION = 1000.000000
HUDPopupMessage.MAX_DURATION = 300000.000000
HUDPopupMessage.TEXT_SIZE = {
  SKIP_TEXT = 18.000000
  TITLE = 20.000000
  TEXT = 16.000000
}
HUDPopupMessage.UV = {
  BACKGROUND = {}
}
HUDPopupMessage.SIZE = {
  SELF = {}
  BORDER_PADDING = {}
  SKIP_BUTTON = {}
  INPUT_ROW = {}
  SEPARATOR = {}
  INPUT_GLYPH = {}
}
HUDPopupMessage.POSITION = {
  SELF = {}
  SEPARATOR = {}
  SKIP_BUTTON = {}
  MESSAGE_TEXT = {}
  INPUT_GLYPH = {}
  INPUT_TEXT = {}
  INPUT_ROWS = {}
}
HUDPopupMessage.COLOR = {
  SEPARATOR = {}
  SKIP_TEXT = {}
  INPUT_GLYPH = {}
  INPUT_ROW = {}
  BACKGROUND = {}
  TITLE = {}
  TEXT = {}
}
HUDPopupMessage.INPUT_CONTEXT_NAME = 'POPUP_MESSAGE'
HUDPopupMessage.TEXT_LINE_HEIGHT_SCALE = 1.500000

function HUDPopupMessage:new() end
function HUDPopupMessage:onConfirmMessage() end
function HUDPopupMessage:assignCurrentMessage() end
function HUDPopupMessage:copy() end
function HUDPopupMessage:showMessage() end
function HUDPopupMessage:setInputActive() end
function HUDPopupMessage:getTitleHeight() end
function HUDPopupMessage:startMessage() end
function HUDPopupMessage:storeScaledValues() end
function HUDPopupMessage:getVisible() end
function HUDPopupMessage:setScale() end
function HUDPopupMessage:isa() end
function HUDPopupMessage:getBackgroundPosition() end
function HUDPopupMessage:draw() end
function HUDPopupMessage:superClass() end
function HUDPopupMessage:updateButtonGlyphs() end
function HUDPopupMessage:getTextHeight() end
function HUDPopupMessage:createComponents() end
function HUDPopupMessage:onMenuVisibilityChange() end
function HUDPopupMessage:setPaused() end
function HUDPopupMessage:setDimension() end
function HUDPopupMessage:finishMessage() end
function HUDPopupMessage:createBackground() end
function HUDPopupMessage:createInputRow() end
function HUDPopupMessage:getInputRowsHeight() end
function HUDPopupMessage:class() end
function HUDPopupMessage:animateHide() end
function HUDPopupMessage:update() end
function HUDPopupMessage:updateCurrentMessage() end