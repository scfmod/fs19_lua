ModManager = {
  mods = {},
  validMods = {},
  nameToMod = {},
  numModes = 0,
  loadedMapData = false,
  multiplayerMods = {},
  hashToMod = {}
}

-- mod table property types
-- g_modManager.mods
mod = {
  isPreorderBonus = false,
  isMultiplayerSupported = false,
  version = '',
  id = 0,
  isDirectory = false,
  modDescVersion = 0,
  absBaseFilename = '',
  modName = '',
  isDLC = false,
  iconFilename = '',
  title = '',
  modDir = '',
  modFile = '',
  fileHash = '',
  description = '',
  author = ''
}

function ModManager:addMod() end
function ModManager:getModByFileHash() end
function ModManager:getModByIndex() end
function ModManager:new() end
function ModManager:initDataStructures() end
function ModManager:superClass() end
function ModManager:getNumOfMods() end
function ModManager:copy() end
function ModManager:class() end
function ModManager:getIsModAvailable() end
function ModManager:isModMap() end
function ModManager:removeMod() end
function ModManager:getActiveMods() end
function ModManager:getAreAllModsAvailable() end
function ModManager:isa() end
function ModManager:getMods() end
function ModManager:getModByName() end
function ModManager:getNumOfValidMods() end
function ModManager:getMultiplayerMods() end