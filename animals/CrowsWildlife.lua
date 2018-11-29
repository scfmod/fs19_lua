CrowsWildlife = {}

CrowsWildlife.className = 'CrowsWildlife'
CrowsWildlife.classId = 24.000000
CrowsWildlife.CROW_STATES = {
  1 = {
    class = {
      activate = function() end
      superClass = function() end
      new = function() end
      isa = function() end
      copy = function() end
      class = function() end
    }
    id = 'default'
  }
  2 = {
    class = {
      copy = function() end
      activate = function() end
      superClass = function() end
      new = function() end
      deactivate = function() end
      isa = function() end
      update = function() end
      class = function() end
    }
    id = 'fly_glide'
  }
  3 = {
    class = {
      copy = function() end
      activate = function() end
      superClass = function() end
      new = function() end
      deactivate = function() end
      isa = function() end
      update = function() end
      class = function() end
    }
    id = 'fly'
  }
  4 = {
    class = {
      activate = function() end
      superClass = function() end
      new = function() end
      copy = function() end
      isa = function() end
      update = function() end
      class = function() end
    }
    id = 'land'
  }
  5 = {
    class = {
      copy = function() end
      activate = function() end
      superClass = function() end
      new = function() end
      deactivate = function() end
      isa = function() end
      update = function() end
      class = function() end
    }
    id = 'takeOff'
  }
  6 = {
    class = {
      activate = function() end
      superClass = function() end
      new = function() end
      copy = function() end
      isa = function() end
      update = function() end
      class = function() end
    }
    id = 'idle_walk'
  }
  7 = {
    class = {
      activate = function() end
      superClass = function() end
      new = function() end
      copy = function() end
      isa = function() end
      update = function() end
      class = function() end
    }
    id = 'idle_eat'
  }
  8 = {
    class = {
      activate = function() end
      superClass = function() end
      new = function() end
      copy = function() end
      isa = function() end
      update = function() end
      class = function() end
    }
    id = 'idle_attention'
  }
}
CrowsWildlife.CROW_SOUND_STATES = {
  NONE = 1.000000
  CALM_AIR = 3.000000
  CALM_GROUND = 2.000000
  BUSY = 4.000000
  TAKEOFF = 5.000000
}

function CrowsWildlife:getAverageLocationOfIdleAnimals() end
function CrowsWildlife:treeSearchCallback() end
function CrowsWildlife:searchTree() end
function CrowsWildlife:new() end
function CrowsWildlife:isa() end
function CrowsWildlife:load() end
function CrowsWildlife:createAnimals() end
function CrowsWildlife:delete() end
function CrowsWildlife:superClass() end
function CrowsWildlife:class() end
function CrowsWildlife:copy() end
function CrowsWildlife:update() end