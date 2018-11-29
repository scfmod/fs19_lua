GuiOverlay = {}

GuiOverlay.STATE_DISABLED = 2.000000
GuiOverlay.STATE_HIGHLIGHTED = 6.000000
GuiOverlay.STATE_SELECTED = 5.000000
GuiOverlay.STATE_NORMAL = 1.000000
GuiOverlay.STATE_FOCUSED = 3.000000
GuiOverlay.STATE_PRESSED = 4.000000

function GuiOverlay:loadOverlay() end
function GuiOverlay:copyOverlay() end
function GuiOverlay:getOverlayUVs() end
function GuiOverlay:loadProfileUVs() end
function GuiOverlay:loadXMLUVs() end
function GuiOverlay:loadProfileColors() end
function GuiOverlay:renderOverlay() end
function GuiOverlay:createOverlay() end
function GuiOverlay:loadXMLColors() end
function GuiOverlay:deleteOverlay() end
function GuiOverlay:getOverlayColor() end