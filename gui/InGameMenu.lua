InGameMenu = {}

InGameMenu.TAB_UV = {
  FARMS = {
    1 = 585.000000,
    2 = 144.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  CONTRACTS = {
    1 = 260.000000,
    2 = 209.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  USERS = {
    1 = 910.000000,
    2 = 144.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  ANIMALS = {
    1 = 195.000000,
    2 = 144.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  TUTORIAL = {
    1 = 325.000000,
    2 = 209.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  VEHICLES = {
    1 = 130.000000,
    2 = 144.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  MAP = {
    1 = 0.000000,
    2 = 144.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  GENERAL_SETTINGS = {
    1 = 65.000000,
    2 = 209.000000,
    3 = 65.000000,
    4 = 65.000000
  }
  PRICES = {
    1 = 325.000000,
    2 = 144.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  CONTROLS_SETTINGS = {
    1 = 130.000000,
    2 = 209.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  GAME_SETTINGS = {
    1 = 0.000000,
    2 = 209.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  STATISTICS = {
    1 = 520.000000,
    2 = 144.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  FINANCES = {
    1 = 260.000000,
    2 = 144.000000,
    3 = 65.000000,
    4 = 65.000000
  },
  HELP = {
    1 = 455.000000,
    2 = 144.000000,
    3 = 65.000000,
    4 = 65.000000
  }
}

InGameMenu.PROFILES = {
  TAB_BAR_LIGHT = 'uiInGameMenuHeader',
  TAB_BAR_DARK = 'uiInGameMenuHeaderDark'
}
InGameMenu.CONTROLS = {
  PAGE_PRICES = 'pagePrices',
  PAGE_CONTRACTS = 'pageContracts',
  PAGE_STATISTICS = 'pageStatistics',
  PAGE_MULTIPLAYER_FARMS = 'pageMultiplayerFarms',
  PAGE_GARAGE_OVERVIEW = 'pageGarageOverview',
  PAGE_MAP_OVERVIEW = 'pageMapOverview',
  PAGE_ANIMALS = 'pageAnimals',
  PAGE_FINANCES = 'pageFinances',
  PAGE_HELP_LINE = 'pageHelpLine',
  PAGE_SETTINGS_CONTROLS = 'pageSettingsControls',
  PAGE_SETTINGS_GAME = 'pageSettingsGame',
  PAGE_SETTINGS_GENERAL = 'pageSettingsGeneral',
  PAGE_TUTORIAL = 'pageTutorial',
  PAGE_MULTIPLAYER_USERS = 'pageMultiplayerUsers'
}
InGameMenu.L10N_SYMBOL = {
  BUTTON_BACK = 'button_back',
  SAVE_NO_DEVICE = 'ui_savegameSaveNoDevice',
  NOT_SAVED = 'ui_savegameNotSaved',
  END_TUTORIAL = 'ui_endTutorial',
  BUTTON_CANCEL_GAME = 'button_cancelGame',
  MASTER_SERVER_CONNECTION_LOST = 'ui_masterServerConnectionLost',
  SAVE_NO_SPACE = 'ui_savegameSaveNoSpace',
  SELECT_DEVICE = 'dialog_savegameSelectDevice',
  BUTTON_SAVE_GAME = 'button_saveGame',
  TUTORIAL_NOT_SAVED = 'ui_tutorialIsNotSaved',
  SAVE_OVERWRITE = 'dialog_savegameOverwrite',
  SAVING_CONTENT = 'ui_savingContent',
  BUTTON_RESTART = 'button_restart',
  END_WITHOUT_SAVING = 'ui_endWithoutSaving'
}

InGameMenu.SAVE_STATE_OVERWRITE_DIALOG = 4.000000
InGameMenu.SAVE_STATE_NONE = 0.000000
InGameMenu.SAVE_STATE_VALIDATE_LIST_WAIT = 3.000000
InGameMenu.SAVE_STATE_OVERWRITE_DIALOG_WAIT = 5.000000
InGameMenu.SAVE_STATE_VALIDATE_LIST = 1.000000
InGameMenu.SAVE_STATE_WRITE = 7.000000
InGameMenu.SAVE_STATE_WRITE_WAIT = 8.000000
InGameMenu.SAVE_STATE_VALIDATE_LIST_DIALOG_WAIT = 2.000000
InGameMenu.SAVE_STATE_NOP_WRITE = 6.000000

function InGameMenu:setServer() end
function InGameMenu:openFarmsScreen() end
function InGameMenu:onYesNoEnd() end
function InGameMenu:makeIsAnimalsEnabledPredicate() end
function InGameMenu:onClose() end
function InGameMenu:setInGameMap() end
function InGameMenu:copy() end
function InGameMenu:notifySaveComplete() end
function InGameMenu:setEnvironment() end
function InGameMenu:onYesNoRestartTutorial() end
function InGameMenu:setAccessibleVehicles() end
function InGameMenu:isa() end
function InGameMenu:onPageChange() end
function InGameMenu:getPageButtonInfo() end
function InGameMenu:updateCurrentBalanceDisplay() end
function InGameMenu:setMissionFruitTypes() end
function InGameMenu:notifyStartSaving() end
function InGameMenu:reset() end
function InGameMenu:setMasterServerConnectionFailed() end
function InGameMenu:class() end
function InGameMenu:notifyOverwriteSavegame() end
function InGameMenu:exitMenu() end
function InGameMenu:setConnectedUsers() end
function InGameMenu:setupMenuPages() end
function InGameMenu:leaveCurrentGame() end
function InGameMenu:makeIsHelpEnabledPredicate() end
function InGameMenu:new() end
function InGameMenu:setPlayer() end
function InGameMenu:setManureTriggers() end
function InGameMenu:onMoneyChanged() end
function InGameMenu:onLoadMapFinished() end
function InGameMenu:setIsGamePaused() end
function InGameMenu:notifySaveFailedNoSpace() end
function InGameMenu:onClickMenu() end
function InGameMenu:update() end
function InGameMenu:setClient() end
function InGameMenu:setBanStorage() end
function InGameMenu:setMissionInfo() end
function InGameMenu:startSavingGameDisplay() end
function InGameMenu:setupMenuButtonInfo() end
function InGameMenu:setSellingStations() end
function InGameMenu:makeIsTutorialEnabledPredicate() end
function InGameMenu:makeIsMpFarmsEnabledPredicate() end
function InGameMenu:onVehiclesChanged() end
function InGameMenu:getTabBarProfile() end
function InGameMenu:onMasterUserAdded() end
function InGameMenu:initializePages() end
function InGameMenu:makeIsMpUsersEnabledPredicate() end
function InGameMenu:makeIsGeneralSettingsEnabledPredicate() end
function InGameMenu:makeIsControlsSettingsEnabledPredicate() end
function InGameMenu:onConnectionFailedDialogClick() end
function InGameMenu:makeIsStatisticsEnabledPredicate() end
function InGameMenu:makeIsGameSettingsEnabledPredicate() end
function InGameMenu:makeIsFinancesEnabledPredicate() end
function InGameMenu:makeIsGarageEnabledPredicate() end
function InGameMenu:notifyValidateSavegameList() end
function InGameMenu:superClass() end
function InGameMenu:makeIsContractsEnabledPredicate() end
function InGameMenu:makeIsPricesEnabledPredicate() end
function InGameMenu:notifySavegameNotSaved() end
function InGameMenu:makeIsMapEnabledPredicate() end
function InGameMenu:setHUD() end
function InGameMenu:updateHasMasterRights() end
function InGameMenu:setTerrainSize() end
function InGameMenu:setCurrentUserId() end
function InGameMenu:setPlayerFarm() end
function InGameMenu:onButtonSaveGame() end
function InGameMenu:openFinancesScreen() end
function InGameMenu:onGuiSetupFinished() end
function InGameMenu:setHusbandries() end
function InGameMenu:onMenuOpened() end
function InGameMenu:onButtonQuit() end