TutorialScreen = {}

TutorialScreen.CONTROLS = {
  TUTORIAL_LIST = 'tutorialList'
  LIST_TEMPLATE = 'listItemTemplate'
  SELECTOR_RIGHT = 'selectorRight'
  STATS_VALUE = 'statsValue'
  SELECTOR_LEFT = 'selectorLeft'
}
TutorialScreen.LIST_TEMPLATE_ELEMENT_NAME = {
  DESCRIPTION = 'description'
  ICON = 'icon'
  TITLE = 'title'
}

function TutorialScreen:onProfileChanged() end
function TutorialScreen:onCreate() end
function TutorialScreen:new() end
function TutorialScreen:onClickOk() end
function TutorialScreen:superClass() end
function TutorialScreen:onListSelectionChanged() end
function TutorialScreen:getTutorials() end
function TutorialScreen:onCreateTick() end
function TutorialScreen:onOpen() end
function TutorialScreen:copy() end
function TutorialScreen:class() end
function TutorialScreen:startTutorial() end
function TutorialScreen:startGame() end
function TutorialScreen:updateFinishedTutorials() end
function TutorialScreen:onDoubleClick() end
function TutorialScreen:isa() end
function TutorialScreen:onClose() end