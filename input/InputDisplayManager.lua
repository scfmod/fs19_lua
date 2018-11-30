InputDisplayManager = {}

InputDisplayManager.RESOLUTION_ATLAS_PATHS = {
    1 = {
        PATH = 'dataS2/menu/controllerSymbols1024.png',
        MIN_HEIGHT = 0.000000
    },
    2 = {
        PATH = 'dataS2/menu/controllerSymbols2048.png',
        MIN_HEIGHT = 1080.000000
    }
}
InputDisplayManager.SYMBOL_PREFIX_MOUSE = 'mouse_'
InputDisplayManager.AXIS_ICON_DEFINITIONS_PATH = 'dataS/axisIcons.xml'
InputDisplayManager.SYMBOL_PREFIX_XBOX = 'xbox_'
InputDisplayManager.NO_HELP_ELEMENT = {
    actionName = '',
    separators = {},
    actionName2 = '',
    buttons = {},
    textRight = '',
    keys = {},
    priority = 3.000000,
    textLeft = ''
}
InputDisplayManager.AXIS_NAME_Y = 'Y'
InputDisplayManager.PLUS_OVERLAY_NAME = 'PLUS'
InputDisplayManager.MODIFIER_BUTTON_CONCAT = ' + '
InputDisplayManager.OR_OVERLAY_NAME = 'OR'
InputDisplayManager.AXIS_AFFIX_NEGATIVE = '(-)'
InputDisplayManager.AXIS_NAME_X = 'X'
InputDisplayManager.AXIS_AFFIX_POSITIVE = '(+)'
InputDisplayManager.CONTROLLER_SYMBOLS_PATH = 'dataS/controllerSymbols.xml'
InputDisplayManager.SYMBOL_PREFIX_PS = 'ps_'
InputDisplayManager.AXIS_ICON_BASE_SIZE = 40.000000

function InputDisplayManager:requireSymbolAccumulation() end
function InputDisplayManager:addComboSymbols() end
function InputDisplayManager:new() end
function InputDisplayManager:addRegularSymbols() end
function InputDisplayManager:delete() end
function InputDisplayManager:getEventHelpElements() end
function InputDisplayManager:storeEventHelpElements() end
function InputDisplayManager:onActionBindingsChanged() end
function InputDisplayManager:copy() end
function InputDisplayManager:getEventHelpElementForAction() end
function InputDisplayManager:getMouseInputSymbolName() end
function InputDisplayManager:createButtonOverlay() end
function InputDisplayManager:getKeyboardKeyOverlay() end
function InputDisplayManager:getPlusOverlay() end
function InputDisplayManager:getGamepadInputSymbolName() end
function InputDisplayManager:sortEventHelpElements() end
function InputDisplayManager:loadAxisIcons() end
function InputDisplayManager:getKeyboardInputActionKey() end
function InputDisplayManager:getActionBindingsForContext() end
function InputDisplayManager:getGamepadInputActionOverlay() end
function InputDisplayManager:addContextBindings() end
function InputDisplayManager:onActionEventsChanged() end
function InputDisplayManager:sortEventHelpElementsGamepad() end
function InputDisplayManager:isa() end
function InputDisplayManager:getPrefix() end
function InputDisplayManager:getComboHelpElements() end
function InputDisplayManager:resolveModifierSymbols() end
function InputDisplayManager:superClass() end
function InputDisplayManager:storeComboHelpElements() end
function InputDisplayManager:getOrOverlay() end
function InputDisplayManager:getFirstBindingAxisAndDeviceForActionName() end
function InputDisplayManager:resolveAccumulatedSymbolPermutations() end
function InputDisplayManager:getControllerSymbolOverlays() end
function InputDisplayManager:makeHelpElement() end
function InputDisplayManager:setDevGamepadLabelMapping() end
function InputDisplayManager:class() end
function InputDisplayManager:loadControllerSymbolsAndOverlays() end
function InputDisplayManager:load() end
function InputDisplayManager:loadModAxisIcons() end
function InputDisplayManager:resolveUnmodifiedSymbols() end
function InputDisplayManager:getKeyboardBindings() end