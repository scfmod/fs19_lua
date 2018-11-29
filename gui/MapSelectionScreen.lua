MapSelectionScreen = {}

MapSelectionScreen.CONTROLS = {
  SELECTION_STATE_BOX = 'selectionStateBox'
  SELECTOR_RIGHT_GP = 'selectorRightGamepad'
  MAP_LIST_ITEM_TEMPLATE = 'listItemTemplate'
  MAP_LIST = 'mapList'
  MAP_SELECTOR = 'mapSelector'
  MAP_SELECTION_TEXT = 'mapSelectionText'
  SELECTOR_LEFT_GP = 'selectorLeftGamepad'
  MAP_SELECTION_TITLE = 'mapSelectionTitle'
}
function MapSelectionScreen:new() end
function MapSelectionScreen:onClickOk() end
function MapSelectionScreen:onSelectionChanged() end
function MapSelectionScreen:setIsMultiplayer() end
function MapSelectionScreen:update() end
function MapSelectionScreen:inputEvent() end
function MapSelectionScreen:onOpen() end
function MapSelectionScreen:copy() end
function MapSelectionScreen:selectMap() end
function MapSelectionScreen:onCreateMapImage() end
function MapSelectionScreen:selectMapByNameAndFile() end
function MapSelectionScreen:updateSelectors() end
function MapSelectionScreen:superClass() end
function MapSelectionScreen:class() end
function MapSelectionScreen:onClickMapSelection() end
function MapSelectionScreen:isa() end