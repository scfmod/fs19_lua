ModSelectionScreen = {}

ModSelectionScreen.L10N = {
  DESELECT_ALL = 'button_deselectAll',
  DESELECT = 'button_deselect',
  SELECT = 'button_select',
  BUTTON_CONTINUE = 'button_continue',
  SELECT_ALL = 'button_selectAll',
  ONLY_ZIP = 'ui_onlyForZipFiles',
  BUTTON_START = 'button_start'
}
ModSelectionScreen.CONTROLS = {
  MOD_LIST_ITEM_TEMPLATE = 'listItemTemplate',
  START_BUTTON = 'buttonStart',
  SELECT_ALL_BUTTON = 'buttonSelectAll',
  NO_MODS_DLCS_ELEMENT = 'noModsDLCsElement',
  SELECT_BUTTON = 'buttonSelect',
  MOD_LIST = 'modList'
}
ModSelectionScreen.LIST_TEMPLATE_ELEMENT_NAME = {
  VERSION = 'version',
  HASH = 'hash',
  ICON = 'icon',
  TITLE = 'title'
}

function ModSelectionScreen:onCreate() end
function ModSelectionScreen:getIsModSelected() end
function ModSelectionScreen:new() end
function ModSelectionScreen:isa() end
function ModSelectionScreen:setupList() end
function ModSelectionScreen:performSelectAll() end
function ModSelectionScreen:showModInList() end
function ModSelectionScreen:superClass() end
function ModSelectionScreen:onClickCancel() end
function ModSelectionScreen:onCreateHashTitle() end
function ModSelectionScreen:update() end
function ModSelectionScreen:onCreateTick() end
function ModSelectionScreen:onOpen() end
function ModSelectionScreen:setMissionInfo() end
function ModSelectionScreen:copy() end
function ModSelectionScreen:class() end
function ModSelectionScreen:updateSelectButton() end
function ModSelectionScreen:onListSelectionChanged() end
function ModSelectionScreen:setItemState() end
function ModSelectionScreen:setIsMultiplayer() end
function ModSelectionScreen:onClickOk() end
function ModSelectionScreen:onDoubleClick() end
function ModSelectionScreen:onClickActivate() end
function ModSelectionScreen:selectCurrentMod() end