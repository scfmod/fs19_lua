InputDevice = {}

InputDevice.NAMES = {
    PS_GAMEPAD = 'DUALSHOCK(R)4',
    XBOX_GAMEPAD = 'XINPUT_GAMEPAD',
    SAITEK_WHEEL = 'Saitek Heavy Eqpt. Wheel & Pedal',
    SAITEK_PANEL = 'Saitek Side Panel Control Deck'
}
InputDevice.DEFAULT_DEVICE_CATEGORIES = {
    WHEEL_DEFAULT = 2.000000,
    GAMEPAD_DEFAULT = 1.000000,
    KB_MOUSE_DEFAULT = 253.000000,
    PANEL_DEFAULT = 5.000000,
    FARM_WHEEL_DEFAULT = 4.000000,
    JOYSTICK_DEFAULT = 3.000000
}
InputDevice.DEFAULT_DEVICE_NAMES = {
    FARM_WHEEL_DEFAULT = 'FARM_WHEEL_DEFAULT',
    JOYSTICK_DEFAULT = 'JOYSTICK_DEFAULT',
    PANEL_DEFAULT = 'PANEL_DEFAULT',
    WHEEL_DEFAULT = 'WHEEL_DEFAULT',
    GAMEPAD_DEFAULT = 'GAMEPAD_DEFAULT',
    KB_MOUSE_DEFAULT = 'KB_MOUSE_DEFAULT'
}
InputDevice.CATEGORY = {
    FARMWHEEL_AND_PANEL = 255.000000,
    WHEEL_AND_PANEL = 254.000000,
    UNKNOWN = 0.000000,
    JOYSTICK = 3.000000,
    FARMPANEL = 5.000000,
    KEYBOARD_MOUSE = 253.000000,
    FARMWHEEL = 4.000000,
    GAMEPAD = 1.000000,
    WHEEL = 2.000000
}

function InputDevice:isa() end
function InputDevice:setSensitivity() end
function InputDevice:getIsDeviceSupported() end
function InputDevice:loadIdFromXML() end
function InputDevice:saveSettingsToXML() end
function InputDevice:loadSettingsFromXML() end
function InputDevice:getPrefixedDeviceId() end
function InputDevice:copy() end
function InputDevice:class() end
function InputDevice:getDeviceIdPrefix() end
function InputDevice:new() end
function InputDevice:loadNameFromXML() end
function InputDevice:isController() end
function InputDevice:getSensitivity() end
function InputDevice:setDeadzone() end
function InputDevice:loadCategoryFromXML() end
function InputDevice:superClass() end
function InputDevice:toString() end
function InputDevice:getDeadzone() end