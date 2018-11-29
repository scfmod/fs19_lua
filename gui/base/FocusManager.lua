FocusManager = {}

FocusManager.guiFocusData = {
  CharacterCreationScreen = 
  SettingsScreen = 
  SiloDialog = 
  GeneralSettingsFrame = 
  settingsConsole = 
  ingameMenuAnimals = 
  ingameMenuMultiplayerFarms = 
  MPLoadingScreen = 
  MultiplayerScreen = 
  StartupScreen = 
  ShopLandscapingFrame = 
  ConnectionFailedDialog = 
  PricesFrame = 
  settingsAdvanced = 
  vehicles = 
  ConnectToMasterServerScreen = 
  PasswordDialog = 
  TutorialScreen = 
  modHubItems = 
  LandscapingScreen = 
  modHubCategories = 
  SelectMasterServerScreen = 
  FinancesFrame = 
  settingsGeneral = 
  ingameMenuMultiplayerUsers = 
  JoinGameScreen = 
  SettingsDeviceFrame = 
  modHubLoading = 
  SettingsGeneralFrame = 
  garageOverview = 
  itemDetails = 
  MessageDialog = 
  TransferMoneyDialog = 
  SettingsControlsFrame = 
  ModHubLoadingFrame = 
  SettingsConsoleFrame = 
  objects = 
  ShopMenu = 
  settingsControls = 
  DirectSellDialog = 
  AnimalDialog = 
  ServerSettingsDialog = 
  PlacementScreen = 
  SleepDialog = 
  garageLeased = 
  DenyAcceptDialog = 
  ChatDialog = 
  settingsDisplay = 
  ModHubScreen = 
  ingameMenuGameStats = 
  InfoDialog = 
  ShopCategoriesFrame = 
  VoteDialog = 
  UnBanDialog = 
  garageOwned = 
  ingameMenuGameSettingsGame = 
  landscaping = 
  MainScreen = 
  placeables = 
  YesNoDialog = 
  SettingsAdvancedFrame = 
  ShopItemsFrame = 
  tools = 
  ingameMenuHelpLine = 
  SettingsDisplayFrame = 
  ColorPickerDialog = 
  ShopConfigScreen = 
  ModHubCategoriesFrame = 
  TutorialFrame = 
  CreditsScreen = 
  brands = 
  ingameMenuFinances = 
  modHubDetails = 
  EditFarmDialog = 
  ContractsFrame = 
  AnimalScreen = 
  CareerScreen = 
  AchievementsScreen = 
  StatisticsFrame = 
  ModHubItemsFrame = 
  CreateGameScreen = 
  settingsDevice = 
  ingameMenuGameSettingsGeneral = 
  ServerDetailScreen = 
  DifficultyScreen = 
  ingameMenuContracts = 
  GameSettingsFrame = 
  VehiclesFrame = 
  ingameMenuMapOverview = 
  tutorial = 
  MapSelectionScreen = 
  SellItemDialog = 
  TextInputDialog = 
  HelpFrame = 
  ModHubDetailsFrame = 
  ModSelectionScreen = 
  InGameMenu = 
  MapFrame = 
  ingameMenuPrices = 
  AnimalsFrame = 
  MultiplayerFarmsFrame = 
}
FocusManager.currentFocusData = {
  focusElement
  idToElementMapping
}
FocusManager.TOP = 'top'
FocusManager.autoIDcount = 4025.000000
FocusManager.lastInput = {}
FocusManager.BOTTOM = 'bottom'
FocusManager.DELAY_TIME = 200.000000
FocusManager.lockUntil = {
  MENU_ACCEPT = 0.000000
}
FocusManager.DEBUG = false
FocusManager.EPSILON = 0.000010
FocusManager.isFocusLocked = false
FocusManager.currentGui = 'MPLoadingScreen'
FocusManager.focusSystemMadeChanges = false
FocusManager.DIRECTION_VECTORS = {
  right
  bottom
  left
  top
}
FocusManager.soundPlayer = {
  soundManager
  soundSamples
}
FocusManager.OPPOSING_DIRECTIONS = {
  right = 'left'
  bottom = 'top'
  left = 'right'
  top = 'bottom'
}
FocusManager.RIGHT = 'right'
FocusManager.LEFT = 'left'

function FocusManager:getNextFocusElement() end
function FocusManager:getClosestPointOnBoundingBox() end
function FocusManager:loadElementFromCustomValues() end
function FocusManager:setGui() end
function FocusManager:getShortestBoundingBoxVector() end
function FocusManager:inputEvent() end
function FocusManager:unsetHighlight() end
function FocusManager:linkElements() end
function FocusManager:releaseLock() end
function FocusManager:setFocus() end
function FocusManager:setSoundPlayer() end
function FocusManager:resetFocusInputLocks() end
function FocusManager:setHighlight() end
function FocusManager:hasFocus() end
function FocusManager:isLocked() end
function FocusManager:isDirectionLocked() end
function FocusManager:lockFocusInput() end
function FocusManager:getFocusedElement() end
function FocusManager:unsetFocus() end
function FocusManager:updateFocus() end
function FocusManager:releaseMovementFocusInput() end
function FocusManager:getNestedFocusTarget() end
function FocusManager:checkElementDistance() end
function FocusManager:getFocusOverrideFunction() end
function FocusManager:getElementById() end
function FocusManager:getDirectionForAxisValue() end
function FocusManager:loadElementFromXML() end
function FocusManager:isFocusInputLocked() end
function FocusManager:setElementFocusOverlayState() end
function FocusManager:removeElement() end
function FocusManager:serveAutoFocusId() end
function FocusManager:requireLock() end