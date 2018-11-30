TweenSequence = {}

TweenSequence.NO_SEQUENCE = {
  elapsedTime = 0.000000,
  insertCallback = function() end,
  callbacksCalled = {},
  getFinished = function() end,
  insertInterval = function() end,
  addInterval = function() end,
  isFinished = true,
  isLooping = false,
  insertTween = function() end,
  callbackStates = {},
  addCallback = function() end,
  totalDuration = 0.000000,
  callbackInstants = {},
  addTween = function() end,
  tweenUpdateRanges = {}
}

function TweenSequence:stop() end
function TweenSequence:insertCallback() end
function TweenSequence:new() end
function TweenSequence:setLooping() end
function TweenSequence:insertTween() end
function TweenSequence:addTween() end
function TweenSequence:superClass() end
function TweenSequence:start() end
function TweenSequence:addCallback() end
function TweenSequence:reset() end
function TweenSequence:copy() end
function TweenSequence:class() end
function TweenSequence:insertInterval() end
function TweenSequence:updateCallbacks() end
function TweenSequence:getDuration() end
function TweenSequence:setTarget() end
function TweenSequence:update() end
function TweenSequence:updateTweens() end
function TweenSequence:addInterval() end
function TweenSequence:isa() end