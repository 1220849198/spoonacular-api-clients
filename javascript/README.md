# spoonacular_api

SpoonacularApi - JavaScript client for spoonacular_api
The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 80,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.
This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Package version: 1.0
- Build package: org.openapitools.codegen.languages.JavascriptClientCodegen
For more information, please visit [https://spoonacular.com/contact](https://spoonacular.com/contact)

## Installation

### For [Node.js](https://nodejs.org/)

#### npm

To publish the library as a [npm](https://www.npmjs.com/), please follow the procedure in ["Publishing npm packages"](https://docs.npmjs.com/getting-started/publishing-npm-packages).

Then install it via:

```shell
npm install spoonacular_api --save
```

Finaly, you need to build the module:

```shell
npm run build
```

##### Local development

To use the library locally without publishing to a remote npm registry, first install the dependencies by changing into the directory containing `package.json` (and this README). Let's call this `JAVASCRIPT_CLIENT_DIR`. Then run:

```shell
npm install
```

Next, [link](https://docs.npmjs.com/cli/link) it globally in npm with the following, also from `JAVASCRIPT_CLIENT_DIR`:

```shell
npm link
```

To use the link you just defined in your project, switch to the directory you want to use your spoonacular_api from, and run:

```shell
npm link /path/to/<JAVASCRIPT_CLIENT_DIR>
```

Finaly, you need to build the module:

```shell
npm run build
```

#### git

If the library is hosted at a git repository, e.g.https://github.com/GIT_USER_ID/GIT_REPO_ID
then install it via:

```shell
    npm install GIT_USER_ID/GIT_REPO_ID --save
```

### For browser

The library also works in the browser environment via npm and [browserify](http://browserify.org/). After following
the above steps with Node.js and installing browserify with `npm install -g browserify`,
perform the following (assuming *main.js* is your entry file):

```shell
browserify main.js > bundle.js
```

Then include *bundle.js* in the HTML pages.

### Webpack Configuration

Using Webpack you may encounter the following error: "Module not found: Error:
Cannot resolve module", most certainly you should disable AMD loader. Add/merge
the following section to your webpack config:

```javascript
module: {
  rules: [
    {
      parser: {
        amd: false
      }
    }
  ]
}
```

## Getting Started

Please follow the [installation](#installation) instruction and execute the following JS code:

```javascript
var SpoonacularApi = require('spoonacular_api');


var api = new SpoonacularApi.DefaultApi()
var q = salmon with fusilli and no nuts; // {String} The recipe search query.
var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
api.analyzeARecipeSearchQuery(q, callback);

```

## Documentation for API Endpoints

All URIs are relative to *https://api.spoonacular.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SpoonacularApi.DefaultApi* | [**analyzeARecipeSearchQuery**](docs/DefaultApi.md#analyzeARecipeSearchQuery) | **GET** /recipes/queries/analyze | Analyze a Recipe Search Query
*SpoonacularApi.DefaultApi* | [**analyzeRecipeInstructions**](docs/DefaultApi.md#analyzeRecipeInstructions) | **POST** /recipes/analyzeInstructions | Analyze Recipe Instructions
*SpoonacularApi.DefaultApi* | [**autocompleteIngredientSearch**](docs/DefaultApi.md#autocompleteIngredientSearch) | **GET** /food/ingredients/autocomplete | Autocomplete Ingredient Search
*SpoonacularApi.DefaultApi* | [**autocompleteMenuItemSearch**](docs/DefaultApi.md#autocompleteMenuItemSearch) | **GET** /food/menuItems/suggest | Autocomplete Menu Item Search
*SpoonacularApi.DefaultApi* | [**autocompleteProductSearch**](docs/DefaultApi.md#autocompleteProductSearch) | **GET** /food/products/suggest | Autocomplete Product Search
*SpoonacularApi.DefaultApi* | [**autocompleteRecipeSearch**](docs/DefaultApi.md#autocompleteRecipeSearch) | **GET** /recipes/autocomplete | Autocomplete Recipe Search
*SpoonacularApi.DefaultApi* | [**classifyCuisine**](docs/DefaultApi.md#classifyCuisine) | **POST** /recipes/cuisine | Classify Cuisine
*SpoonacularApi.DefaultApi* | [**classifyGroceryProduct**](docs/DefaultApi.md#classifyGroceryProduct) | **POST** /food/products/classify | Classify Grocery Product
*SpoonacularApi.DefaultApi* | [**classifyGroceryProductBulk**](docs/DefaultApi.md#classifyGroceryProductBulk) | **POST** /food/products/classifyBatch | Classify Grocery Product Bulk
*SpoonacularApi.DefaultApi* | [**convertAmounts**](docs/DefaultApi.md#convertAmounts) | **GET** /recipes/convert | Convert Amounts
*SpoonacularApi.DefaultApi* | [**createRecipeCard**](docs/DefaultApi.md#createRecipeCard) | **POST** /recipes/visualizeRecipe | Create Recipe Card
*SpoonacularApi.DefaultApi* | [**detectFoodInText**](docs/DefaultApi.md#detectFoodInText) | **POST** /food/detect | Detect Food in Text
*SpoonacularApi.DefaultApi* | [**extractRecipeFromWebsite**](docs/DefaultApi.md#extractRecipeFromWebsite) | **GET** /recipes/extract | Extract Recipe from Website
*SpoonacularApi.DefaultApi* | [**generateMealPlan**](docs/DefaultApi.md#generateMealPlan) | **GET** /mealplanner/generate | Generate Meal Plan
*SpoonacularApi.DefaultApi* | [**getARandomFoodJoke**](docs/DefaultApi.md#getARandomFoodJoke) | **GET** /food/jokes/random | Get a Random Food Joke
*SpoonacularApi.DefaultApi* | [**getAnalyzedRecipeInstructions**](docs/DefaultApi.md#getAnalyzedRecipeInstructions) | **GET** /recipes/{id}/analyzedInstructions | Get Analyzed Recipe Instructions
*SpoonacularApi.DefaultApi* | [**getComparableProducts**](docs/DefaultApi.md#getComparableProducts) | **GET** /food/products/upc/{upc}/comparable | Get Comparable Products
*SpoonacularApi.DefaultApi* | [**getConversationSuggests**](docs/DefaultApi.md#getConversationSuggests) | **GET** /food/converse/suggest | Get Conversation Suggests
*SpoonacularApi.DefaultApi* | [**getDishPairingForWine**](docs/DefaultApi.md#getDishPairingForWine) | **GET** /food/wine/dishes | Get Dish Pairing for Wine
*SpoonacularApi.DefaultApi* | [**getIngredientInformation**](docs/DefaultApi.md#getIngredientInformation) | **GET** /food/ingredients/{id}/information | Get Ingredient Information
*SpoonacularApi.DefaultApi* | [**getIngredientSubstitutes**](docs/DefaultApi.md#getIngredientSubstitutes) | **GET** /food/ingredients/substitutes | Get Ingredient Substitutes
*SpoonacularApi.DefaultApi* | [**getIngredientSubstitutesByID**](docs/DefaultApi.md#getIngredientSubstitutesByID) | **GET** /food/ingredients/{id}/substitutes | Get Ingredient Substitutes by ID
*SpoonacularApi.DefaultApi* | [**getMenuItemInformation**](docs/DefaultApi.md#getMenuItemInformation) | **GET** /food/menuItems/{id} | Get Menu Item Information
*SpoonacularApi.DefaultApi* | [**getProductInformation**](docs/DefaultApi.md#getProductInformation) | **GET** /food/products/{id} | Get Product Information
*SpoonacularApi.DefaultApi* | [**getRandomFoodTrivia**](docs/DefaultApi.md#getRandomFoodTrivia) | **GET** /food/trivia/random | Get Random Food Trivia
*SpoonacularApi.DefaultApi* | [**getRandomRecipes**](docs/DefaultApi.md#getRandomRecipes) | **GET** /recipes/random | Get Random Recipes
*SpoonacularApi.DefaultApi* | [**getRecipeEquipmentByID**](docs/DefaultApi.md#getRecipeEquipmentByID) | **GET** /recipes/{id}/equipmentWidget.json | Get Recipe Equipment by ID
*SpoonacularApi.DefaultApi* | [**getRecipeInformation**](docs/DefaultApi.md#getRecipeInformation) | **GET** /recipes/{id}/information | Get Recipe Information
*SpoonacularApi.DefaultApi* | [**getRecipeInformationBulk**](docs/DefaultApi.md#getRecipeInformationBulk) | **GET** /recipes/informationBulk | Get Recipe Information Bulk
*SpoonacularApi.DefaultApi* | [**getRecipeIngredientsByID**](docs/DefaultApi.md#getRecipeIngredientsByID) | **GET** /recipes/{id}/ingredientWidget.json | Get Recipe Ingredients by ID
*SpoonacularApi.DefaultApi* | [**getRecipeNutritionWidgetByID**](docs/DefaultApi.md#getRecipeNutritionWidgetByID) | **GET** /recipes/{id}/nutritionWidget.json | Get Recipe Nutrition Widget by ID
*SpoonacularApi.DefaultApi* | [**getRecipePriceBreakdownByID**](docs/DefaultApi.md#getRecipePriceBreakdownByID) | **GET** /recipes/{id}/priceBreakdownWidget.json | Get Recipe Price Breakdown by ID
*SpoonacularApi.DefaultApi* | [**getSimilarRecipes**](docs/DefaultApi.md#getSimilarRecipes) | **GET** /recipes/{id}/similar | Get Similar Recipes
*SpoonacularApi.DefaultApi* | [**getWineDescription**](docs/DefaultApi.md#getWineDescription) | **GET** /food/wine/description | Get Wine Description
*SpoonacularApi.DefaultApi* | [**getWinePairing**](docs/DefaultApi.md#getWinePairing) | **GET** /food/wine/pairing | Get Wine Pairing
*SpoonacularApi.DefaultApi* | [**getWineRecommendation**](docs/DefaultApi.md#getWineRecommendation) | **GET** /food/wine/recommendation | Get Wine Recommendation
*SpoonacularApi.DefaultApi* | [**guessNutritionByDishName**](docs/DefaultApi.md#guessNutritionByDishName) | **GET** /recipes/guessNutrition | Guess Nutrition by Dish Name
*SpoonacularApi.DefaultApi* | [**mapIngredientsToGroceryProducts**](docs/DefaultApi.md#mapIngredientsToGroceryProducts) | **POST** /food/ingredients/map | Map Ingredients to Grocery Products
*SpoonacularApi.DefaultApi* | [**parseIngredients**](docs/DefaultApi.md#parseIngredients) | **POST** /recipes/parseIngredients | Parse Ingredients
*SpoonacularApi.DefaultApi* | [**quickAnswer**](docs/DefaultApi.md#quickAnswer) | **GET** /recipes/quickAnswer | Quick Answer
*SpoonacularApi.DefaultApi* | [**searchFoodVideos**](docs/DefaultApi.md#searchFoodVideos) | **GET** /food/videos/search | Search Food Videos
*SpoonacularApi.DefaultApi* | [**searchGroceryProducts**](docs/DefaultApi.md#searchGroceryProducts) | **GET** /food/products/search | Search Grocery Products
*SpoonacularApi.DefaultApi* | [**searchGroceryProductsByUPC**](docs/DefaultApi.md#searchGroceryProductsByUPC) | **GET** /food/products/upc/{upc} | Search Grocery Products by UPC
*SpoonacularApi.DefaultApi* | [**searchMenuItems**](docs/DefaultApi.md#searchMenuItems) | **GET** /food/menuItems/search | Search Menu Items
*SpoonacularApi.DefaultApi* | [**searchRecipes**](docs/DefaultApi.md#searchRecipes) | **GET** /recipes/search | Search Recipes
*SpoonacularApi.DefaultApi* | [**searchRecipesByIngredients**](docs/DefaultApi.md#searchRecipesByIngredients) | **GET** /recipes/findByIngredients | Search Recipes by Ingredients
*SpoonacularApi.DefaultApi* | [**searchRecipesByNutrients**](docs/DefaultApi.md#searchRecipesByNutrients) | **GET** /recipes/findByNutrients | Search Recipes by Nutrients
*SpoonacularApi.DefaultApi* | [**searchRecipesComplex**](docs/DefaultApi.md#searchRecipesComplex) | **GET** /recipes/complexSearch | Search Recipes Complex
*SpoonacularApi.DefaultApi* | [**searchSiteContent**](docs/DefaultApi.md#searchSiteContent) | **GET** /food/site/search | Search Site Content
*SpoonacularApi.DefaultApi* | [**summarizeRecipe**](docs/DefaultApi.md#summarizeRecipe) | **GET** /recipes/{id}/summary | Summarize Recipe
*SpoonacularApi.DefaultApi* | [**talkToChatbot**](docs/DefaultApi.md#talkToChatbot) | **GET** /food/converse | Talk to Chatbot
*SpoonacularApi.DefaultApi* | [**visualizeEquipment**](docs/DefaultApi.md#visualizeEquipment) | **POST** /recipes/visualizeEquipment | Visualize Equipment
*SpoonacularApi.DefaultApi* | [**visualizeIngredients**](docs/DefaultApi.md#visualizeIngredients) | **POST** /recipes/visualizeIngredients | Visualize Ingredients
*SpoonacularApi.DefaultApi* | [**visualizeMenuItemNutritionByID**](docs/DefaultApi.md#visualizeMenuItemNutritionByID) | **GET** /food/menuItems/{id}/nutritionWidget | Visualize Menu Item Nutrition by ID
*SpoonacularApi.DefaultApi* | [**visualizePriceBreakdown**](docs/DefaultApi.md#visualizePriceBreakdown) | **POST** /recipes/visualizePriceEstimator | Visualize Price Breakdown
*SpoonacularApi.DefaultApi* | [**visualizeProductNutritionByID**](docs/DefaultApi.md#visualizeProductNutritionByID) | **GET** /food/products/{id}/nutritionWidget | Visualize Product Nutrition by ID
*SpoonacularApi.DefaultApi* | [**visualizeRecipeEquipmentByID**](docs/DefaultApi.md#visualizeRecipeEquipmentByID) | **GET** /recipes/{id}/equipmentWidget | Visualize Recipe Equipment by ID
*SpoonacularApi.DefaultApi* | [**visualizeRecipeIngredientsByID**](docs/DefaultApi.md#visualizeRecipeIngredientsByID) | **GET** /recipes/{id}/ingredientWidget | Visualize Recipe Ingredients by ID
*SpoonacularApi.DefaultApi* | [**visualizeRecipeNutrition**](docs/DefaultApi.md#visualizeRecipeNutrition) | **POST** /recipes/visualizeNutrition | Visualize Recipe Nutrition
*SpoonacularApi.DefaultApi* | [**visualizeRecipeNutritionByID**](docs/DefaultApi.md#visualizeRecipeNutritionByID) | **GET** /recipes/{id}/nutritionWidget | Visualize Recipe Nutrition by ID
*SpoonacularApi.DefaultApi* | [**visualizeRecipePriceBreakdownByID**](docs/DefaultApi.md#visualizeRecipePriceBreakdownByID) | **GET** /recipes/{id}/priceBreakdownWidget | Visualize Recipe Price Breakdown by ID


## Documentation for Models

 - [SpoonacularApi.InlineObject](docs/InlineObject.md)
 - [SpoonacularApi.InlineObject1](docs/InlineObject1.md)
 - [SpoonacularApi.InlineObject2](docs/InlineObject2.md)
 - [SpoonacularApi.InlineObject3](docs/InlineObject3.md)
 - [SpoonacularApi.InlineObject4](docs/InlineObject4.md)
 - [SpoonacularApi.InlineObject5](docs/InlineObject5.md)
 - [SpoonacularApi.InlineObject6](docs/InlineObject6.md)
 - [SpoonacularApi.InlineObject7](docs/InlineObject7.md)
 - [SpoonacularApi.InlineObject8](docs/InlineObject8.md)
 - [SpoonacularApi.InlineObject9](docs/InlineObject9.md)


## Documentation for Authorization



### apiKeyScheme


- **Type**: API key
- **API key parameter name**: api_key
- **Location**: URL query string

