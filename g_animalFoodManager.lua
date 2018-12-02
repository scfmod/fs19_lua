-- lookup: animals/AnimalFoodManager.lua
g_animalFoodManager = {}

g_animalFoodManager.loadedMapData = true
g_animalFoodManager.foodGroups = {
  PIG = {
    content = {
      1 = {
        productionWeight = 0.49999999813735,
        eatWeight = 0.49999999813735,
        title = 'Base food',
        fillTypes = {}
    }
  }
}
g_animalFoodManager.foodMixtures = {
  48 = {
    ingredients = {
      1 = {
        weight = 0.49999999813735,
        fillTypes = {}
      }
    }
  }
}
g_animalFoodManager.animalFoodMixtures = {}