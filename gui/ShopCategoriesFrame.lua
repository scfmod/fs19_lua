ShopCategoriesFrame = {}

ShopCategoriesFrame.CONTROLS = {
  CATEGORY_TEMPLATE = 'categoryTemplate'
  CATEGORY_LIST = 'categoryList'
  BUTTON_RIGHT = 'buttonRight'
  BUTTON_LEFT = 'buttonLeft'
  CATEGORY_HEADER_TEXT = 'categoryHeaderText'
  CATEGORY_HEADER_ICON = 'categoryHeaderIcon'
}
ShopCategoriesFrame.PROFILE = {
  LIST_ITEM_NEUTRAL = 'shopCategoryItem'
  LIST_ITEM_SELECTED = 'shopCategoryItemSelected'
}
ShopCategoriesFrame.ICON_ELEMENT_NAME = 'categoryImage'
ShopCategoriesFrame.LABEL_ELEMENT_NAME = 'categoryText'

function ShopCategoriesFrame:new() end
function ShopCategoriesFrame:isa() end
function ShopCategoriesFrame:initialize() end
function ShopCategoriesFrame:copyAttributes() end
function ShopCategoriesFrame:superClass() end
function ShopCategoriesFrame:onDoubleClickCategory() end
function ShopCategoriesFrame:onFrameClose() end
function ShopCategoriesFrame:updateScrollButtons() end
function ShopCategoriesFrame:copy() end
function ShopCategoriesFrame:getMainElementPosition() end
function ShopCategoriesFrame:onFrameOpen() end
function ShopCategoriesFrame:reset() end
function ShopCategoriesFrame:getMainElementSize() end
function ShopCategoriesFrame:onClickRight() end
function ShopCategoriesFrame:onClickLeft() end
function ShopCategoriesFrame:onCategorySelected() end
function ShopCategoriesFrame:onClickCategory() end
function ShopCategoriesFrame:class() end
function ShopCategoriesFrame:onScroll() end