AutoSaveManager = {}

AutoSaveManager.DEFAULT_INTERVAL = 15.000000
AutoSaveManager.INTERVAL_OPTIONS = {
    1 = 0.000000,
    2 = 5.000000,
    3 = 10.000000,
    4 = 15.000000
}

function AutoSaveManager:getIsActive() end
function AutoSaveManager:new() end
function AutoSaveManager:isa() end
function AutoSaveManager:setIsActive() end
function AutoSaveManager:runAutoSaveIfPending() end
function AutoSaveManager:delete() end
function AutoSaveManager:superClass() end
function AutoSaveManager:onOpenIngameMenu() end
function AutoSaveManager:update() end
function AutoSaveManager:getIntervalOptions() end
function AutoSaveManager:getIsAutoSaveAllowed() end
function AutoSaveManager:onSavegameLoaded() end
function AutoSaveManager:loadFinished() end
function AutoSaveManager:copy() end
function AutoSaveManager:class() end
function AutoSaveManager:getIntervalFromIndex() end
function AutoSaveManager:consoleCommandAutoSave() end
function AutoSaveManager:consoleCommandAutoSaveInterval() end
function AutoSaveManager:getIndexFromInterval() end
function AutoSaveManager:onMissionStarted() end
function AutoSaveManager:getInterval() end
function AutoSaveManager:setInterval() end