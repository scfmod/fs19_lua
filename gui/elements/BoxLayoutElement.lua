BoxLayoutElement = {}

BoxLayoutElement.ALIGN_MIDDLE = 1.000000
BoxLayoutElement.ALIGN_LEFT = 0.000000
BoxLayoutElement.ALIGN_RIGHT = 2.000000
BoxLayoutElement.FLOW_NONE = 'none'
BoxLayoutElement.FLOW_INDICES = {
  vertical = {},
  horizontal = {}
}
BoxLayoutElement.ALIGN_CENTER = 1.000000
BoxLayoutElement.FLOW_DIRECTION_NEGATIVE = -1.000000
BoxLayoutElement.ALIGN_BOTTOM = 2.000000
BoxLayoutElement.FLOW_DIRECTION_POSITIVE = 1.000000
BoxLayoutElement.FLOW_LATERAL_TABLE = {
  vertical = 'horizontal',
  horizontal = 'vertical'
}
BoxLayoutElement.LAYOUT_TOLERANCE = 0.100000
BoxLayoutElement.ALIGN_TOP = 0.000000
BoxLayoutElement.FLOW_HORIZONTAL = 'horizontal'
BoxLayoutElement.FLOW_VERTICAL = 'vertical'

function BoxLayoutElement:new() end
function BoxLayoutElement:loadFromXML() end
function BoxLayoutElement:copyAttributes() end
function BoxLayoutElement:getElementAlignmentOffset() end
function BoxLayoutElement:onFocusLeave() end
function BoxLayoutElement:getFocusTarget() end
function BoxLayoutElement:copy() end
function BoxLayoutElement:focusLinkChildElement() end
function BoxLayoutElement:getIsElementIncluded() end
function BoxLayoutElement:isa() end
function BoxLayoutElement:superClass() end
function BoxLayoutElement:canReceiveFocus() end
function BoxLayoutElement:invalidateLayout() end
function BoxLayoutElement:focusLinkCells() end
function BoxLayoutElement:getAlignmentOffset() end
function BoxLayoutElement:onGuiSetupFinished() end
function BoxLayoutElement:class() end
function BoxLayoutElement:getLayoutCells() end
function BoxLayoutElement:delete() end
function BoxLayoutElement:removeElement() end
function BoxLayoutElement:addElement() end
function BoxLayoutElement:getLayoutSizes() end
function BoxLayoutElement:loadProfile() end
function BoxLayoutElement:applyCellPositions() end