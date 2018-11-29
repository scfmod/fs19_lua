SettingsScreen = {}

SettingsScreen.CONTROLS = {
  PAGING_SETTINGS_CONSOLE = 'pageSettingsConsole'
  PAGING_SETTINGS_GENERAL = 'pageSettingsGeneral'
  PAGING_SETTINGS_DEVICE = 'pageSettingsDevice'
  PAGING_SETTINGS_ADVANCED = 'pageSettingsAdvanced'
  PAGING_SETTINGS_DISPLAY = 'pageSettingsDisplay'
  PAGING_SETTINGS_CONTROLS = 'pageSettingsControls'
}
SettingsScreen.TAB_UV = {
  GENERAL_SETTINGS = {
    1 = 0.000000
    2 = 209.000000
    3 = 65.000000
    4 = 65.000000
  }
  CONSOLE_SETTINGS = {
    1 = 0.000000
    2 = 209.000000
    3 = 65.000000
    4 = 65.000000
  }
  CONTROLS_SETTINGS = {
    1 = 130.000000
    2 = 209.000000
    3 = 65.000000
    4 = 65.000000
  }
  DISPLAY_SETTINGS = {
    1 = 65.000000
    2 = 209.000000
    3 = 65.000000
    4 = 65.000000
  }
  DEVICE_SETTINGS = {
    1 = 195.000000
    2 = 209.000000
    3 = 65.000000
    4 = 65.000000
  }
}

function SettingsScreen:new() end
function SettingsScreen:setupPages() end
function SettingsScreen:isa() end
function SettingsScreen:showDisplaySettings() end
function SettingsScreen:onGuiSetupFinished() end
function SettingsScreen:makeIsVisibleOnConsoleOnlyPredicate() end
function SettingsScreen:onSaveChangesBackCallback() end
function SettingsScreen:copy() end
function SettingsScreen:makeIsVisibleOnPCOnlyPredicate() end
function SettingsScreen:class() end
function SettingsScreen:setupMenuButtonInfo() end
function SettingsScreen:exitMenu() end
function SettingsScreen:superClass() end
function SettingsScreen:showGeneralSettings() end
function SettingsScreen:onClickAdvancedSettings() end
function SettingsScreen:makeIsAlwaysVisiblePredicate() end