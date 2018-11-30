GamingStationManager = {}

GamingStationManager.GAMEPAD_NAME = 'JoyWarrior Gamepad 32'
GamingStationManager.LOAD_ERROR_COULD_NOT_FIND_GS = 1.000000
GamingStationManager.BRAND_CONFIGURATION_FILE = 'dataS/gamingStation/brandConfig.xml'
GamingStationManager.LOAD_OK = 0.000000
GamingStationManager.BIT_TO_BUTTON = {
    2 = {
        button = 6.000000
    },
    5 = {
        button = 3.000000
    },
    4 = {
        button = 4.000000
    },
    17 = {
        button = 10.000000
    },
    8 = {
        button = 0.000000
    },
    16 = {
        button = 9.000000
    },
    3 = {
        button = 5.000000
    },
    7 = {
        button = 1.000000
    },
    1 = {
        button = 7.000000
    },
    15 = {
        button = 8.000000
    },
    6 = {
        button = 2.000000
    }
}

function GamingStationManager:getGamingStationGamepad() end
function GamingStationManager:getCurrentBrand() end
function GamingStationManager:new() end
function GamingStationManager:isa() end
function GamingStationManager:getIsDeviceSupported() end
function GamingStationManager:superClass() end
function GamingStationManager:applyBrand() end
function GamingStationManager:update() end
function GamingStationManager:loadBrandFromXML() end
function GamingStationManager:copy() end
function GamingStationManager:class() end
function GamingStationManager:loadConfigurationFile() end
function GamingStationManager:load() end
function GamingStationManager:onOpenCareerScreen() end
function GamingStationManager:onOpenMainScreen() end