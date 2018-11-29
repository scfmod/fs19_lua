InGameMenuFinancesFrame = {}

InGameMenuFinancesFrame.DATA_BINDING = {
  TYPE = 'costType'
  DAY_TEMPLATE = 'day%s'
}
InGameMenuFinancesFrame.PROFILE = {
  VALUE_CELL_NEUTRAL = 'ingameMenuFinancesRowCell'
  VALUE_CELL_NEGATIVE = 'ingameMenuFinancesRowCellNegative'
}
InGameMenuFinancesFrame.CONTROLS = {
  LOAN_TEXT = 'loanText'
  TOTAL_TEXTS = 'totalText'
  TABLE = 'financesTable'
  HEADER_BOX = 'tableHeaderBox'
  PAST_DAY_HEADERS = 'pastDayHeader'
  TABLE_SLIDER = 'tableSlider'
  BALANCE_TEXT = 'balanceText'
  BALANCE_FOOTER = 'balanceFooter'
  MAIN_BOX = 'mainBox'
}
InGameMenuFinancesFrame.L10N_SYMBOL = {
  TODAY = 'ui_today'
  BUTTON_REPAY = 'button_repay5000'
  BUTTON_BORROW = 'button_borrow5000'
  CURRENCY = '$CURRENCY_SYMBOL'
  WEEK_DAY_TEMPLATE = 'ui_financesDay'
}

InGameMenuFinancesFrame.PAST_DAY_COUNT = 4.000000
InGameMenuFinancesFrame.LOAN_STEP = 5000.000000

function InGameMenuFinancesFrame:updateFinancesLoanButtons() end
function InGameMenuFinancesFrame:new() end
function InGameMenuFinancesFrame:updateFinancesTable() end
function InGameMenuFinancesFrame:initialize() end
function InGameMenuFinancesFrame:copyAttributes() end
function InGameMenuFinancesFrame:onDataBindType() end
function InGameMenuFinancesFrame:update() end
function InGameMenuFinancesFrame:setClient() end
function InGameMenuFinancesFrame:buildDataRow() end
function InGameMenuFinancesFrame:onClose() end
function InGameMenuFinancesFrame:copy() end
function InGameMenuFinancesFrame:getMainElementPosition() end
function InGameMenuFinancesFrame:updateLoan() end
function InGameMenuFinancesFrame:onDataBindDay() end
function InGameMenuFinancesFrame:setEnvironment() end
function InGameMenuFinancesFrame:isa() end
function InGameMenuFinancesFrame:updateMoneyUnit() end
function InGameMenuFinancesFrame:superClass() end
function InGameMenuFinancesFrame:updateFinancesFooter() end
function InGameMenuFinancesFrame:onButtonRepay() end
function InGameMenuFinancesFrame:onFrameClose() end
function InGameMenuFinancesFrame:setupFinancesTable() end
function InGameMenuFinancesFrame:onButtonBorrow() end
function InGameMenuFinancesFrame:class() end
function InGameMenuFinancesFrame:onFrameOpen() end
function InGameMenuFinancesFrame:getMainElementSize() end
function InGameMenuFinancesFrame:setHasMasterRights() end
function InGameMenuFinancesFrame:setPlayerFarm() end
function InGameMenuFinancesFrame:updateBalance() end
function InGameMenuFinancesFrame:getPastDays() end
function InGameMenuFinancesFrame:updateDayTotals() end
function InGameMenuFinancesFrame:hasPlayerLoanPermission() end
function InGameMenuFinancesFrame:updateFinances() end