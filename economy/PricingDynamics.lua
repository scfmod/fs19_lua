PricingDynamics = {}

PricingDynamics.AMP_DIST_LINEAR_UP = 3.000000
PricingDynamics.TREND_FALLING = 3.000000
PricingDynamics.TREND_CLIMBING = 2.000000
PricingDynamics.AMP_DIST_CONSTANT = 1.000000
PricingDynamics.AMP_DIST_LINEAR_DOWN = 2.000000
PricingDynamics.TREND_PLATEAU = 1.000000

function PricingDynamics:new() end
function PricingDynamics:addCurve() end
function PricingDynamics:startNewCycle() end
function PricingDynamics:evaluateCurve() end
function PricingDynamics:superClass() end
function PricingDynamics:loadFromXMLFile() end
function PricingDynamics:update() end
function PricingDynamics:getBaseCurveTrend() end
function PricingDynamics:saveCurveToXMLFile() end
function PricingDynamics:copy() end
function PricingDynamics:getRandomValue() end
function PricingDynamics:class() end
function PricingDynamics:startFirstCycle() end
function PricingDynamics:saveToXMLFile() end
function PricingDynamics:evaluate() end
function PricingDynamics:updateCurve() end
function PricingDynamics:isa() end
function PricingDynamics:loadCurveFromXMLFile() end