Dashboard = {}

Dashboard.TYPES = {
  VISIBILITY = 4,
  EMITTER = 0,
  ROT = 3,
  ANIMATION = 2,
  NUMBER = 1
}
Dashboard.COLORS = {
  ORANGE = {
    1 = 1,
    2 = 0.5,
    3 = 0,
    4 = 1
  },
  YELLOW = {
    1 = 1,
    2 = 1,
    3 = 0,
    4 = 1
  },
  GREEN = {
    1 = 0,
    2 = 1,
    3 = 0,
    4 = 1
  },
  GREY = {
    1 = 0.3,
    2 = 0.3,
    3 = 0.3,
    4 = 1
  },
  BLACK = {
    1 = 0.05,
    2 = 0.05,
    3 = 0.05,
    4 = 1
  },
  LIGHT_GREEN = {
    1 = 0.05,
    2 = 0.15,
    3 = 0.05,
    4 = 1
  },
  RED = {
    1 = 1,
    2 = 0,
    3 = 0,
    4 = 1
  }
}

function Dashboard:defaultNumberDashboardStateFunc() end
function Dashboard:warningState() end
function Dashboard:getDashboardColor() end
function Dashboard:loadVisibilityDashboardFromXML() end
function Dashboard:defaultVisibilityDashboardStateFunc() end
function Dashboard:registerFunctions() end
function Dashboard:loadDashboardsFromXML() end
function Dashboard:getDashboardGroupByName() end
function Dashboard:warningAttributes() end
function Dashboard:prerequisitesPresent() end
function Dashboard:setDashboardsDirty() end
function Dashboard:defaultAnimationDashboardStateFunc() end
function Dashboard:defaultRotationDashboardStateFunc() end
function Dashboard:loadEmitterDashboardFromXML() end
function Dashboard:defaultEmitterDashboardStateFunc() end
function Dashboard:loadAnimationDashboardFromXML() end
function Dashboard:updateDashboards() end
function Dashboard:loadNumberDashboardFromXML() end
function Dashboard:loadDashboardFromXML() end
function Dashboard:defaultDashboardStateFunc() end
function Dashboard:getDashboardValue() end
function Dashboard:getIsDashboardGroupActive() end
function Dashboard:loadRotationDashboardFromXML() end
function Dashboard:registerEventListeners() end
function Dashboard:onUpdateTick() end
function Dashboard:onUpdate() end
function Dashboard:loadDashboardGroupFromXML() end
function Dashboard:onLoad() end