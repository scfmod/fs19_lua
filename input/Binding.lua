Binding = {}

Binding.PRESSED_MAGNITUDE_THRESHOLD = 0.500000
Binding.MAX_ALTERNATIVES_KB_MOUSE = 3.000000
Binding.MAX_ALTERNATIVES_GAMEPAD = 2.000000
Binding.INPUT_COMPONENT = {
    NEGATIVE = '-',
    POSITIVE = '+'
}
Binding.PS_JAPAN_BUTTON_SWAP_MAP = {
    BUTTON_3 = 'BUTTON_2',
    BUTTON_2 = 'BUTTON_3'
}
Binding.AXIS_COMPONENT = {
    NEGATIVE = '-',
    POSITIVE = '+'
}

function Binding:new() end
function Binding:copy() end
function Binding:isSameSlot() end
function Binding:setFrameTriggered() end
function Binding:saveToXMLFile() end
function Binding:needJapanesePlaystationButtonSwap() end
function Binding:setActive() end
function Binding:isAlternativeTo() end
function Binding:createFromXML() end
function Binding:setIndex() end
function Binding:setIsAnalog() end
function Binding:swapJapanesePlaystationButtons() end
function Binding:updateInput() end
function Binding:isa() end
function Binding:superClass() end
function Binding:setComboMask() end
function Binding:getOppositeInputComponent() end
function Binding:getOppositeAxisComponent() end
function Binding:updateData() end
function Binding:class() end
function Binding:toString() end
function Binding:makeId() end
function Binding:copyInputStateFrom() end
function Binding:hasCollisionWith() end
function Binding:clone() end
function Binding:getFrameTriggered() end
function Binding:getComboMask() end