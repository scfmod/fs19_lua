RestartManager = {}

RestartManager.START_SCREEN_TUTORIALS = 4.000000
RestartManager.START_SCREEN_SETTINGS = 5.000000
RestartManager.START_SCREEN_JOIN_GAME = 2.000000
RestartManager.restarting = false

RestartManager.START_SCREEN_MULTIPLAYER = 3.000000
RestartManager.START_SCREEN_MAIN = 1.000000
RestartManager.START_SCREEN_SETTINGS_ADVANCED = 6.000000

function RestartManager:handleRestart() end
function RestartManager:restartDisplayOk() end
function RestartManager:restartDisplayTimeUpdate() end
function RestartManager:restartDisplayNotOk() end
function RestartManager:setStartScreen() end
function RestartManager:init() end