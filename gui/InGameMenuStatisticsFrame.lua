InGameMenuStatisticsFrame = {}

InGameMenuStatisticsFrame.CONTROLS = {
  TABLES = 'statisticsTable'
  STATS_BOX_TEMPLATE = 'statisticBoxElement'
  STATS_CONTAINER = 'statsContainer'
  TABLE_HEADER_BOXES = 'tableHeaderBox'
}
InGameMenuStatisticsFrame.DATA_BINDING = {
  TOTAL_VALUE = 'total'
  STAT_TYPE = 'stat'
  SESSION_VALUE = 'session'
}
InGameMenuStatisticsFrame.NUM_ROWS = 13.000000
InGameMenuStatisticsFrame.STATISTICS_PER_BOX = 19.000000

function InGameMenuStatisticsFrame:new() end
function InGameMenuStatisticsFrame:updateStatistics() end
function InGameMenuStatisticsFrame:superClass() end
function InGameMenuStatisticsFrame:onDataBindStat() end
function InGameMenuStatisticsFrame:onOpen() end
function InGameMenuStatisticsFrame:copy() end
function InGameMenuStatisticsFrame:getMainElementPosition() end
function InGameMenuStatisticsFrame:getMainElementSize() end
function InGameMenuStatisticsFrame:buildDataRow() end
function InGameMenuStatisticsFrame:setPlayerFarm() end
function InGameMenuStatisticsFrame:onDataBindTotalValue() end
function InGameMenuStatisticsFrame:onDataBindSessionValue() end
function InGameMenuStatisticsFrame:isa() end
function InGameMenuStatisticsFrame:class() end
function InGameMenuStatisticsFrame:onFrameOpen() end