AudioGroup = {}

AudioGroup.groups = {
  1 = 1,
  2 = 2,
  3 = 3,
  4 = 4,
  5 = 5,
  6 = 6
}
AudioGroup.DEFAULT = 1
AudioGroup.VEHICLE = 2
AudioGroup.ENVIRONMENT = 3
AudioGroup.RADIO = 4
AudioGroup.MENU_MUSIC = 5
AudioGroup.GUI = 6

function AudioGroup:getIsValidAudioGroup() end
function AudioGroup:registerAudioGroup() end
function AudioGroup:getAudioGroupIndexByName() end