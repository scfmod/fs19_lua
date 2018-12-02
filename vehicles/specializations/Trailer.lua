Trailer = {}

Trailer.TIP_SIDE_NUM_BITS = 3
Trailer.TIPSTATE_CLOSED = 0
Trailer.TIPSTATE_OPENING = 1
Trailer.TIPSTATE_OPEN = 2
Trailer.TIPSTATE_CLOSING = 3

function Trailer:postInitializeAnimationPart() end
function Trailer:loadTipSide() end
function Trailer:stopTipping() end
function Trailer:registerFunctions() end
function Trailer:onDelete() end
function Trailer:initializeAnimationPart() end
function Trailer:getCanBeSelected() end
function Trailer:registerEvents() end
function Trailer:registerOverwrittenFunctions() end
function Trailer:startTipping() end
function Trailer:onUpdate() end
function Trailer:updateAnimationPart() end
function Trailer:resetAnimationPartValues() end
function Trailer:getTipState() end
function Trailer:getCanDischargeToGround() end
function Trailer:setPreferedTipSide() end
function Trailer:initSpecialization() end
function Trailer:onWriteStream() end
function Trailer:onDischargeStateChanged() end
function Trailer:actionEventToggleTipSide() end
function Trailer:onRegisterActionEvents() end
function Trailer:onLoad() end
function Trailer:registerEventListeners() end
function Trailer:prerequisitesPresent() end
function Trailer:getCanTogglePreferdTipSide() end
function Trailer:endTipping() end
function Trailer:getDischargeNodeEmptyFactor() end
function Trailer:loadAnimationPart() end
function Trailer:getIsNextCoverStateAllowed() end
function Trailer:onReadStream() end