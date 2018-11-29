GuiSoundPlayer = {}

GuiSoundPlayer.SOUND_SAMPLE_DEFINITIONS_XML_ROOT = 'GuiSoundSamples'
GuiSoundPlayer.SOUND_SAMPLE_DEFINITIONS_PATH = 'dataS/gui/guiSoundSamples.xml'
GuiSoundPlayer.SOUND_SAMPLES = {
  ERROR = 'error'
  TRANSACTION = 'transaction'
  CONFIG_WRENCH = 'configWrench'
  CLICK = 'click'
  HOVER = 'hover'
  NONE = ''
  CONFIG_SPRAY = 'configSpray'
  ACHIEVEMENT = 'achievement'
  BACK = 'back'
  PAGING = 'paging'
  FAIL = 'fail'
  SLIDER = 'slider'
  SUCCESS = 'success'
}

function GuiSoundPlayer:copy() end
function GuiSoundPlayer:loadSounds() end
function GuiSoundPlayer:isa() end
function GuiSoundPlayer:playSample() end
function GuiSoundPlayer:superClass() end
function GuiSoundPlayer:class() end
function GuiSoundPlayer:new() end