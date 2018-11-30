VehicleDebug = {}

VehicleDebug.DEBUG_ATTRIBUTES = 3.000000
VehicleDebug.WORKAREA_COLORS = {
    1 = {
        1 = 1.000000,
        2 = 0.000000,
        3 = 0.000000,
        4 = 1.000000
    },
    2 = {
        1 = 0.000000,
        2 = 1.000000,
        3 = 0.000000,
        4 = 1.000000
    },
    3 = {
        1 = 0.000000,
        2 = 0.000000,
        3 = 1.000000,
        4 = 1.000000
    },
    4 = {
        1 = 1.000000,
        2 = 1.000000,
        3 = 0.000000,
        4 = 1.000000
    },
    5 = {
        1 = 1.000000,
        2 = 0.000000,
        3 = 1.000000,
        4 = 1.000000
    },
    6 = {
        1 = 0.000000,
        2 = 1.000000,
        3 = 1.000000,
        4 = 1.000000
    },
    7 = {
        1 = 1.000000,
        2 = 1.000000,
        3 = 1.000000,
        4 = 1.000000
    }
}
VehicleDebug.state = 0.000000
VehicleDebug.DEBUG_PHYSICS = 1.000000
VehicleDebug.DEBUG = 2.000000
VehicleDebug.DEBUG_ATTACHER_JOINTS = 4.000000
VehicleDebug.DEBUG_AI = 5.000000
VehicleDebug.DEBUG_SOUNDS = 6.000000
VehicleDebug.DEBUG_TIPPING = 7.000000

function VehicleDebug:consoleCommandVehicleDebugAI() end
function VehicleDebug:consoleCommandVehicleDebugTipping() end
function VehicleDebug:consoleCommandAnalyze() end
function VehicleDebug:drawDebugAttacherJoints() end
function VehicleDebug:moveLowerRotation() end
function VehicleDebug:moveUpperRotation() end
function VehicleDebug:drawSoundDebugValues() end
function VehicleDebug:consoleCommandVehicleDebug() end
function VehicleDebug:drawDebugAttributeRendering() end
function VehicleDebug:drawDebugAIRendering() end
function VehicleDebug:drawDebugValues() end
function VehicleDebug:consoleCommandVehicleDebugAttributes() end
function VehicleDebug:drawDebugRendering() end
function VehicleDebug:drawDebug() end
function VehicleDebug:setState() end
function VehicleDebug:consoleCommandVehicleDebugAttacherJoints() end
function VehicleDebug:consoleCommandVehicleDebugPhysics() end
function VehicleDebug:consoleCommandVehicleDebugSounds() end
function VehicleDebug:updateDebug() end