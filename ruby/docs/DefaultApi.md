# OpenapiClient::DefaultApi

All URIs are relative to *https://api.spoonacular.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyze_a_recipe_search_query**](DefaultApi.md#analyze_a_recipe_search_query) | **GET** /recipes/queries/analyze | Analyze a Recipe Search Query
[**analyze_recipe_instructions**](DefaultApi.md#analyze_recipe_instructions) | **POST** /recipes/analyzeInstructions | Analyze Recipe Instructions
[**autocomplete_ingredient_search**](DefaultApi.md#autocomplete_ingredient_search) | **GET** /food/ingredients/autocomplete | Autocomplete Ingredient Search
[**autocomplete_menu_item_search**](DefaultApi.md#autocomplete_menu_item_search) | **GET** /food/menuItems/suggest | Autocomplete Menu Item Search
[**autocomplete_product_search**](DefaultApi.md#autocomplete_product_search) | **GET** /food/products/suggest | Autocomplete Product Search
[**autocomplete_recipe_search**](DefaultApi.md#autocomplete_recipe_search) | **GET** /recipes/autocomplete | Autocomplete Recipe Search
[**classify_cuisine**](DefaultApi.md#classify_cuisine) | **POST** /recipes/cuisine | Classify Cuisine
[**classify_grocery_product**](DefaultApi.md#classify_grocery_product) | **POST** /food/products/classify | Classify Grocery Product
[**classify_grocery_product_bulk**](DefaultApi.md#classify_grocery_product_bulk) | **POST** /food/products/classifyBatch | Classify Grocery Product Bulk
[**convert_amounts**](DefaultApi.md#convert_amounts) | **GET** /recipes/convert | Convert Amounts
[**create_recipe_card**](DefaultApi.md#create_recipe_card) | **POST** /recipes/visualizeRecipe | Create Recipe Card
[**detect_food_in_text**](DefaultApi.md#detect_food_in_text) | **POST** /food/detect | Detect Food in Text
[**extract_recipe_from_website**](DefaultApi.md#extract_recipe_from_website) | **GET** /recipes/extract | Extract Recipe from Website
[**generate_meal_plan**](DefaultApi.md#generate_meal_plan) | **GET** /recipes/mealplans/generate | Generate Meal Plan
[**get_a_random_food_joke**](DefaultApi.md#get_a_random_food_joke) | **GET** /food/jokes/random | Get a Random Food Joke
[**get_analyzed_recipe_instructions**](DefaultApi.md#get_analyzed_recipe_instructions) | **GET** /recipes/{id}/analyzedInstructions | Get Analyzed Recipe Instructions
[**get_comparable_products**](DefaultApi.md#get_comparable_products) | **GET** /food/products/upc/{upc}/comparable | Get Comparable Products
[**get_conversation_suggests**](DefaultApi.md#get_conversation_suggests) | **GET** /food/converse/suggest | Get Conversation Suggests
[**get_dish_pairing_for_wine**](DefaultApi.md#get_dish_pairing_for_wine) | **GET** /food/wine/dishes | Get Dish Pairing for Wine
[**get_food_information**](DefaultApi.md#get_food_information) | **GET** /food/ingredients/{id}/information | Get Food Information
[**get_ingredient_substitutes**](DefaultApi.md#get_ingredient_substitutes) | **GET** /food/ingredients/substitutes | Get Ingredient Substitutes
[**get_ingredient_substitutes_by_id**](DefaultApi.md#get_ingredient_substitutes_by_id) | **GET** /food/ingredients/{id}/substitutes | Get Ingredient Substitutes by ID
[**get_menu_item_information**](DefaultApi.md#get_menu_item_information) | **GET** /food/menuItems/{id} | Get Menu Item Information
[**get_product_information**](DefaultApi.md#get_product_information) | **GET** /food/products/{id} | Get Product Information
[**get_random_food_trivia**](DefaultApi.md#get_random_food_trivia) | **GET** /food/trivia/random | Get Random Food Trivia
[**get_random_recipes**](DefaultApi.md#get_random_recipes) | **GET** /recipes/random | Get Random Recipes
[**get_recipe_equipment_by_id**](DefaultApi.md#get_recipe_equipment_by_id) | **GET** /recipes/{id}/equipmentWidget.json | Get Recipe Equipment by ID
[**get_recipe_information**](DefaultApi.md#get_recipe_information) | **GET** /recipes/{id}/information | Get Recipe Information
[**get_recipe_information_bulk**](DefaultApi.md#get_recipe_information_bulk) | **GET** /recipes/informationBulk | Get Recipe Information Bulk
[**get_recipe_ingredients_by_id**](DefaultApi.md#get_recipe_ingredients_by_id) | **GET** /recipes/{id}/ingredientWidget.json | Get Recipe Ingredients by ID
[**get_recipe_nutrition_by_id**](DefaultApi.md#get_recipe_nutrition_by_id) | **GET** /recipes/{id}/nutritionWidget.json | Get Recipe Nutrition by ID
[**get_recipe_price_breakdown_by_id**](DefaultApi.md#get_recipe_price_breakdown_by_id) | **GET** /recipes/{id}/priceBreakdownWidget.json | Get Recipe Price Breakdown by ID
[**get_similar_recipes**](DefaultApi.md#get_similar_recipes) | **GET** /recipes/{id}/similar | Get Similar Recipes
[**get_wine_description**](DefaultApi.md#get_wine_description) | **GET** /food/wine/description | Get Wine Description
[**get_wine_pairing**](DefaultApi.md#get_wine_pairing) | **GET** /food/wine/pairing | Get Wine Pairing
[**get_wine_recommendation**](DefaultApi.md#get_wine_recommendation) | **GET** /food/wine/recommendation | Get Wine Recommendation
[**guess_nutrition_by_dish_name**](DefaultApi.md#guess_nutrition_by_dish_name) | **GET** /recipes/guessNutrition | Guess Nutrition by Dish Name
[**map_ingredients_to_grocery_products**](DefaultApi.md#map_ingredients_to_grocery_products) | **POST** /food/ingredients/map | Map Ingredients to Grocery Products
[**parse_ingredients**](DefaultApi.md#parse_ingredients) | **POST** /recipes/parseIngredients | Parse Ingredients
[**quick_answer**](DefaultApi.md#quick_answer) | **GET** /recipes/quickAnswer | Quick Answer
[**search_food_videos**](DefaultApi.md#search_food_videos) | **GET** /food/videos/search | Search Food Videos
[**search_grocery_products**](DefaultApi.md#search_grocery_products) | **GET** /food/products/search | Search Grocery Products
[**search_grocery_products_by_upc**](DefaultApi.md#search_grocery_products_by_upc) | **GET** /food/products/upc/{upc} | Search Grocery Products by UPC
[**search_menu_items**](DefaultApi.md#search_menu_items) | **GET** /food/menuItems/search | Search Menu Items
[**search_recipes**](DefaultApi.md#search_recipes) | **GET** /recipes/search | Search Recipes
[**search_recipes_by_ingredients**](DefaultApi.md#search_recipes_by_ingredients) | **GET** /recipes/findByIngredients | Search Recipes by Ingredients
[**search_recipes_by_nutrients**](DefaultApi.md#search_recipes_by_nutrients) | **GET** /recipes/findByNutrients | Search Recipes by Nutrients
[**search_recipes_complex**](DefaultApi.md#search_recipes_complex) | **GET** /recipes/complexSearch | Search Recipes Complex
[**search_site_content**](DefaultApi.md#search_site_content) | **GET** /food/site/search | Search Site Content
[**summarize_recipe**](DefaultApi.md#summarize_recipe) | **GET** /recipes/{id}/summary | Summarize Recipe
[**talk_to_chatbot**](DefaultApi.md#talk_to_chatbot) | **GET** /food/converse | Talk to Chatbot
[**visualize_equipment**](DefaultApi.md#visualize_equipment) | **POST** /recipes/visualizeEquipment | Visualize Equipment
[**visualize_ingredients**](DefaultApi.md#visualize_ingredients) | **POST** /recipes/visualizeIngredients | Visualize Ingredients
[**visualize_menu_item_nutrition_by_id**](DefaultApi.md#visualize_menu_item_nutrition_by_id) | **GET** /food/menuItems/{id}/nutritionWidget | Visualize Menu Item Nutrition by ID
[**visualize_price_breakdown**](DefaultApi.md#visualize_price_breakdown) | **POST** /recipes/visualizePriceEstimator | Visualize Price Breakdown
[**visualize_product_nutrition_by_id**](DefaultApi.md#visualize_product_nutrition_by_id) | **GET** /food/products/{id}/nutritionWidget | Visualize Product Nutrition by ID
[**visualize_recipe_equipment_by_id**](DefaultApi.md#visualize_recipe_equipment_by_id) | **GET** /recipes/{id}/equipmentWidget | Visualize Recipe Equipment by ID
[**visualize_recipe_ingredients_by_id**](DefaultApi.md#visualize_recipe_ingredients_by_id) | **GET** /recipes/{id}/ingredientWidget | Visualize Recipe Ingredients by ID
[**visualize_recipe_nutrition**](DefaultApi.md#visualize_recipe_nutrition) | **POST** /recipes/visualizeNutrition | Visualize Recipe Nutrition
[**visualize_recipe_nutrition_by_id**](DefaultApi.md#visualize_recipe_nutrition_by_id) | **GET** /recipes/{id}/nutritionWidget | Visualize Recipe Nutrition by ID
[**visualize_recipe_price_breakdown_by_id**](DefaultApi.md#visualize_recipe_price_breakdown_by_id) | **GET** /recipes/{id}/priceBreakdownWidget | Visualize Recipe Price Breakdown by ID



## analyze_a_recipe_search_query

> Object analyze_a_recipe_search_query(q)

Analyze a Recipe Search Query

Parse a recipe search query to find out its intention.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
q = 'salmon with fusilli and no nuts' # String | The recipe search query.

begin
  #Analyze a Recipe Search Query
  result = api_instance.analyze_a_recipe_search_query(q)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->analyze_a_recipe_search_query: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| The recipe search query. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## analyze_recipe_instructions

> Object analyze_recipe_instructions(instructions)

Analyze Recipe Instructions

Extract ingredients and equipment from the recipe instruction steps.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
instructions = 'instructions_example' # String | The instructions text.

begin
  #Analyze Recipe Instructions
  result = api_instance.analyze_recipe_instructions(instructions)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->analyze_recipe_instructions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **instructions** | **String**| The instructions text. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## autocomplete_ingredient_search

> Object autocomplete_ingredient_search(query, opts)

Autocomplete Ingredient Search

Autocomplete a search for an ingredient.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'appl' # String | The query - a partial or full ingredient name.
opts = {
  number: 10, # Float | The number of results to return (between 1 and 100).
  meta_information: false, # Boolean | Whether to return more meta information about the ingredients.
  intolerances: false # Boolean | A comma-separated list of intolerances. All found ingredients must not cause problems for people with one of the given tolerances. See a full list of supported intolerances.
}

begin
  #Autocomplete Ingredient Search
  result = api_instance.autocomplete_ingredient_search(query, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->autocomplete_ingredient_search: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The query - a partial or full ingredient name. | 
 **number** | **Float**| The number of results to return (between 1 and 100). | [optional] 
 **meta_information** | **Boolean**| Whether to return more meta information about the ingredients. | [optional] 
 **intolerances** | **Boolean**| A comma-separated list of intolerances. All found ingredients must not cause problems for people with one of the given tolerances. See a full list of supported intolerances. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## autocomplete_menu_item_search

> Object autocomplete_menu_item_search(query, opts)

Autocomplete Menu Item Search

Generate suggestions for menu items based on a (partial) query. The matches will be found by looking in the title only.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'chicke' # String | The (partial) search query.
opts = {
  number: 10 # Float | The number of results to return (between 1 and 25).
}

begin
  #Autocomplete Menu Item Search
  result = api_instance.autocomplete_menu_item_search(query, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->autocomplete_menu_item_search: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The (partial) search query. | 
 **number** | **Float**| The number of results to return (between 1 and 25). | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## autocomplete_product_search

> Object autocomplete_product_search(query, opts)

Autocomplete Product Search

Generate suggestions for grocery products based on a (partial) query. The matches will be found by looking in the title only.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'chicke' # String | The (partial) search query.
opts = {
  number: 10 # Float | The number of results to return (between 1 and 25).
}

begin
  #Autocomplete Product Search
  result = api_instance.autocomplete_product_search(query, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->autocomplete_product_search: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The (partial) search query. | 
 **number** | **Float**| The number of results to return (between 1 and 25). | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## autocomplete_recipe_search

> Object autocomplete_recipe_search(query, opts)

Autocomplete Recipe Search

Autocomplete a partial input to possible recipe names.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'burger' # String | The query to be autocompleted.
opts = {
  number: 10 # Float | The number of results to return (between 1 and 25).
}

begin
  #Autocomplete Recipe Search
  result = api_instance.autocomplete_recipe_search(query, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->autocomplete_recipe_search: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The query to be autocompleted. | 
 **number** | **Float**| The number of results to return (between 1 and 25). | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## classify_cuisine

> Object classify_cuisine(title, ingredient_list)

Classify Cuisine

Classify the recipe's cuisine.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
title = 'title_example' # String | The title of the recipe.
ingredient_list = 'ingredient_list_example' # String | The ingredient list of the recipe, one ingredient per line (separate lines with \\\\n).

begin
  #Classify Cuisine
  result = api_instance.classify_cuisine(title, ingredient_list)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->classify_cuisine: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| The title of the recipe. | 
 **ingredient_list** | **String**| The ingredient list of the recipe, one ingredient per line (separate lines with \\\\n). | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## classify_grocery_product

> Object classify_grocery_product(inline_object8, opts)

Classify Grocery Product

Given a grocery product title, this endpoint allows you to detect what basic ingredient it is.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
inline_object8 = OpenapiClient::InlineObject8.new # InlineObject8 | 
opts = {
  locale: 'en_US' # String | The locale of the returned category, supported is en_US and en_GB.
}

begin
  #Classify Grocery Product
  result = api_instance.classify_grocery_product(inline_object8, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->classify_grocery_product: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline_object8** | [**InlineObject8**](InlineObject8.md)|  | 
 **locale** | **String**| The locale of the returned category, supported is en_US and en_GB. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## classify_grocery_product_bulk

> Object classify_grocery_product_bulk(body, opts)

Classify Grocery Product Bulk

Given a set of product jsons, get back classified products.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
body = nil # Object | 
opts = {
  locale: 'en_US' # String | The locale of the returned category, supported is en_US and en_GB.
}

begin
  #Classify Grocery Product Bulk
  result = api_instance.classify_grocery_product_bulk(body, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->classify_grocery_product_bulk: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | 
 **locale** | **String**| The locale of the returned category, supported is en_US and en_GB. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_amounts

> Object convert_amounts(ingredient_name, source_amount, source_unit, target_unit)

Convert Amounts

Convert amounts like \"2 cups of flour to grams\".

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ingredient_name = 'flour' # String | The ingredient which you want to convert.
source_amount = 2.5 # Float | The amount from which you want to convert, e.g. the 2.5 in \"2.5 cups of flour to grams\".
source_unit = 'cups' # String | The unit from which you want to convert, e.g. the grams in \"2.5 cups of flour to grams\". You can also use \"piece\", e.g. \"3.4 oz tomatoes to piece\"
target_unit = 'grams' # String | The unit to which you want to convert, e.g. the grams in \"2.5 cups of flour to grams\". You can also use \"piece\", e.g. \"3.4 oz tomatoes to piece\"

begin
  #Convert Amounts
  result = api_instance.convert_amounts(ingredient_name, source_amount, source_unit, target_unit)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->convert_amounts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ingredient_name** | **String**| The ingredient which you want to convert. | 
 **source_amount** | **Float**| The amount from which you want to convert, e.g. the 2.5 in \&quot;2.5 cups of flour to grams\&quot;. | 
 **source_unit** | **String**| The unit from which you want to convert, e.g. the grams in \&quot;2.5 cups of flour to grams\&quot;. You can also use \&quot;piece\&quot;, e.g. \&quot;3.4 oz tomatoes to piece\&quot; | 
 **target_unit** | **String**| The unit to which you want to convert, e.g. the grams in \&quot;2.5 cups of flour to grams\&quot;. You can also use \&quot;piece\&quot;, e.g. \&quot;3.4 oz tomatoes to piece\&quot; | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_recipe_card

> Object create_recipe_card(title, image, ingredients, instructions, ready_in_minutes, servings, mask, background_image, opts)

Create Recipe Card

Create Recipe Card.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
title = 'title_example' # String | The title of the recipe.
image = File.new('/path/to/file') # File | The binary image of the recipe as jpg.
ingredients = 'ingredients_example' # String | The ingredient list of the recipe, one ingredient per line (separate lines with \\\\n).
instructions = 'instructions_example' # String | The instructions to make the recipe. One step per line (separate lines with \\\\n).
ready_in_minutes = 3.4 # Float | The number of minutes it takes to get the recipe on the table.
servings = 3.4 # Float | The number of servings that you can make from the ingredients.
mask = 'mask_example' # String | The mask to put over the recipe image (\\\"ellipseMask\\\", \\\"diamondMask\\\", \\\"diamondMask\\\", \\\"starMask\\\", \\\"heartMask\\\", \\\"potMask\\\", \\\"fishMask\\\").
background_image = 'background_image_example' # String | The background image (\\\"none\\\",\\\"background1\\\", or \\\"background2\\\").
opts = {
  author: 'author_example', # String | The author of the recipe.
  background_color: 'background_color_example', # String | The background color on the recipe card as a hex-string.
  font_color: 'font_color_example', # String | The font color on the recipe card as a hex-string.
  source: 'source_example' # String | The source of the recipe.
}

begin
  #Create Recipe Card
  result = api_instance.create_recipe_card(title, image, ingredients, instructions, ready_in_minutes, servings, mask, background_image, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_recipe_card: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| The title of the recipe. | 
 **image** | **File**| The binary image of the recipe as jpg. | 
 **ingredients** | **String**| The ingredient list of the recipe, one ingredient per line (separate lines with \\\\n). | 
 **instructions** | **String**| The instructions to make the recipe. One step per line (separate lines with \\\\n). | 
 **ready_in_minutes** | **Float**| The number of minutes it takes to get the recipe on the table. | 
 **servings** | **Float**| The number of servings that you can make from the ingredients. | 
 **mask** | **String**| The mask to put over the recipe image (\\\&quot;ellipseMask\\\&quot;, \\\&quot;diamondMask\\\&quot;, \\\&quot;diamondMask\\\&quot;, \\\&quot;starMask\\\&quot;, \\\&quot;heartMask\\\&quot;, \\\&quot;potMask\\\&quot;, \\\&quot;fishMask\\\&quot;). | 
 **background_image** | **String**| The background image (\\\&quot;none\\\&quot;,\\\&quot;background1\\\&quot;, or \\\&quot;background2\\\&quot;). | 
 **author** | **String**| The author of the recipe. | [optional] 
 **background_color** | **String**| The background color on the recipe card as a hex-string. | [optional] 
 **font_color** | **String**| The font color on the recipe card as a hex-string. | [optional] 
 **source** | **String**| The source of the recipe. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## detect_food_in_text

> Object detect_food_in_text(text)

Detect Food in Text

Detect ingredients and dishes in texts. This task is also called Named Entity Recognition (NER). In our case the entities are foods. Either dishes, such as pizza and cheeseburger or ingredients, such as cucumber and almonds.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
text = 'text_example' # String | The text in which food items such as dish names and ingredients should be detected in.

begin
  #Detect Food in Text
  result = api_instance.detect_food_in_text(text)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->detect_food_in_text: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String**| The text in which food items such as dish names and ingredients should be detected in. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## extract_recipe_from_website

> Object extract_recipe_from_website(url, opts)

Extract Recipe from Website

Get an analyzed breakdown of a recipe's instructions. Each step is enriched with the ingredients and the equipment that is used.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
url = 'https://foodista.com/recipe/ZHK4KPB6/chocolate-crinkle-cookies' # String | The URL of the recipe page.
opts = {
  force_extraction: true # Boolean | If true, the extraction will be triggered no matter whether we know the recipe already. Use that only if information is missing as this operation is slower.
}

begin
  #Extract Recipe from Website
  result = api_instance.extract_recipe_from_website(url, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->extract_recipe_from_website: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| The URL of the recipe page. | 
 **force_extraction** | **Boolean**| If true, the extraction will be triggered no matter whether we know the recipe already. Use that only if information is missing as this operation is slower. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## generate_meal_plan

> Object generate_meal_plan(opts)

Generate Meal Plan

Generate a meal plan with three meals per day (breakfast, lunch, and dinner).

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  time_frame: 'day', # String | Either for one \"day\" or an entire \"week\".
  target_calories: 2000, # Float | What is the caloric target for one day? The meal plan generator will try to get as close as possible to that goal.
  diet: 'vegetarian', # String | Enter a diet that the meal plan has to adhere to. See a full list of supported diets.
  exclude: 'shellfish, olives' # String | A comma-separated list of allergens or ingredients that must be excluded.
}

begin
  #Generate Meal Plan
  result = api_instance.generate_meal_plan(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->generate_meal_plan: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **time_frame** | **String**| Either for one \&quot;day\&quot; or an entire \&quot;week\&quot;. | [optional] 
 **target_calories** | **Float**| What is the caloric target for one day? The meal plan generator will try to get as close as possible to that goal. | [optional] 
 **diet** | **String**| Enter a diet that the meal plan has to adhere to. See a full list of supported diets. | [optional] 
 **exclude** | **String**| A comma-separated list of allergens or ingredients that must be excluded. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_a_random_food_joke

> Object get_a_random_food_joke

Get a Random Food Joke

Get a random joke that includes or is about food.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  #Get a Random Food Joke
  result = api_instance.get_a_random_food_joke
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_a_random_food_joke: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_analyzed_recipe_instructions

> Object get_analyzed_recipe_instructions(id, opts)

Get Analyzed Recipe Instructions

Get an analyzed breakdown of a recipe's instructions. Each step is enriched with the ingredients and the equipment that is used.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 324694 # Float | The recipe id.
opts = {
  step_breakdown: true # Boolean | Whether to break down the recipe steps even more.
}

begin
  #Get Analyzed Recipe Instructions
  result = api_instance.get_analyzed_recipe_instructions(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_analyzed_recipe_instructions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The recipe id. | 
 **step_breakdown** | **Boolean**| Whether to break down the recipe steps even more. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_comparable_products

> Object get_comparable_products(upc)

Get Comparable Products

Find comparable products to the given one.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
upc = 33698816271 # Float | The UPC of the product for that you want to find comparable products.

begin
  #Get Comparable Products
  result = api_instance.get_comparable_products(upc)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_comparable_products: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upc** | **Float**| The UPC of the product for that you want to find comparable products. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conversation_suggests

> Object get_conversation_suggests(query, opts)

Get Conversation Suggests

This endpoint returns suggestions for things the user can say or ask the chat bot.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'tell' # String | A (partial) query from the user. The endpoint will return if it matches topics it can talk about.
opts = {
  number: 5 # Float | The number of suggestions to return (between 1 and 25).
}

begin
  #Get Conversation Suggests
  result = api_instance.get_conversation_suggests(query, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_conversation_suggests: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| A (partial) query from the user. The endpoint will return if it matches topics it can talk about. | 
 **number** | **Float**| The number of suggestions to return (between 1 and 25). | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dish_pairing_for_wine

> Object get_dish_pairing_for_wine(wine)

Get Dish Pairing for Wine

Get a dish that goes well with a given wine.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
wine = 'malbec' # String | The name of the wine that should be paired, e.g. \"merlot\", \"riesling\", or \"malbec\".

begin
  #Get Dish Pairing for Wine
  result = api_instance.get_dish_pairing_for_wine(wine)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_dish_pairing_for_wine: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wine** | **String**| The name of the wine that should be paired, e.g. \&quot;merlot\&quot;, \&quot;riesling\&quot;, or \&quot;malbec\&quot;. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_food_information

> Object get_food_information(id, opts)

Get Food Information

Get information about a certain food (ingredient).

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 9266 # Float | The id of the food / ingredient.
opts = {
  amount: 150, # Float | The amount of that food.
  unit: 'grams' # String | The unit for the given amount.
}

begin
  #Get Food Information
  result = api_instance.get_food_information(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_food_information: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The id of the food / ingredient. | 
 **amount** | **Float**| The amount of that food. | [optional] 
 **unit** | **String**| The unit for the given amount. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ingredient_substitutes

> Object get_ingredient_substitutes(ingredient_name)

Get Ingredient Substitutes

Search for substitutes for a given ingredient.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ingredient_name = 'butter' # String | The name of the ingredient you want to replace.

begin
  #Get Ingredient Substitutes
  result = api_instance.get_ingredient_substitutes(ingredient_name)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_ingredient_substitutes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ingredient_name** | **String**| The name of the ingredient you want to replace. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ingredient_substitutes_by_id

> Object get_ingredient_substitutes_by_id(id)

Get Ingredient Substitutes by ID

Search for substitutes for a given ingredient.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 1001 # Float | The id of the ingredient you want substitutes for.

begin
  #Get Ingredient Substitutes by ID
  result = api_instance.get_ingredient_substitutes_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_ingredient_substitutes_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The id of the ingredient you want substitutes for. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_menu_item_information

> Object get_menu_item_information(id)

Get Menu Item Information

Get information about a certain menu item.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 424571 # Float | The menu item id.

begin
  #Get Menu Item Information
  result = api_instance.get_menu_item_information(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_menu_item_information: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The menu item id. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_information

> Object get_product_information(id)

Get Product Information

Get information about a packaged food product.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 22347 # Float | The id of the packaged food product.

begin
  #Get Product Information
  result = api_instance.get_product_information(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_product_information: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The id of the packaged food product. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_random_food_trivia

> Object get_random_food_trivia

Get Random Food Trivia

Returns random food trivia.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  #Get Random Food Trivia
  result = api_instance.get_random_food_trivia
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_random_food_trivia: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_random_recipes

> Object get_random_recipes(opts)

Get Random Recipes

Find random (popular) recipes.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  limit_license: true, # Boolean | Whether the recipes should have an open license that allows for displaying with proper attribution.
  tags: 'vegetarian, dessert', # String | The tags (can be diets, meal types, cuisines, or intolerances) that the recipe must adhere to.
  number: 1 # Float | The number of random recipes to be returned (between 1 and 100).
}

begin
  #Get Random Recipes
  result = api_instance.get_random_recipes(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_random_recipes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit_license** | **Boolean**| Whether the recipes should have an open license that allows for displaying with proper attribution. | [optional] 
 **tags** | **String**| The tags (can be diets, meal types, cuisines, or intolerances) that the recipe must adhere to. | [optional] 
 **number** | **Float**| The number of random recipes to be returned (between 1 and 100). | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_recipe_equipment_by_id

> Object get_recipe_equipment_by_id(id)

Get Recipe Equipment by ID

Get a recipe's equipment list.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 1003464 # Float | The recipe id.

begin
  #Get Recipe Equipment by ID
  result = api_instance.get_recipe_equipment_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_recipe_equipment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The recipe id. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_recipe_information

> Object get_recipe_information(id, opts)

Get Recipe Information

Get information about a recipe.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 716429 # Float | The id of the recipe.
opts = {
  include_nutrition: false # Boolean | Include nutrition data to the recipe information. Nutrition data is per serving. If you want the nutrition data for the entire recipe, just multiply by the number of servings.
}

begin
  #Get Recipe Information
  result = api_instance.get_recipe_information(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_recipe_information: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The id of the recipe. | 
 **include_nutrition** | **Boolean**| Include nutrition data to the recipe information. Nutrition data is per serving. If you want the nutrition data for the entire recipe, just multiply by the number of servings. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_recipe_information_bulk

> Object get_recipe_information_bulk(ids, opts)

Get Recipe Information Bulk

Get information about multiple recipes at once. That is equivalent of calling the Get Recipe Information endpoint multiple times but is faster.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ids = '715538,716429' # String | A comma-separated list of recipe ids.
opts = {
  include_nutrition: false # Boolean | Include nutrition data to the recipe information. Nutrition data is per serving. If you want the nutrition data for the entire recipe, just multiply by the number of servings.
}

begin
  #Get Recipe Information Bulk
  result = api_instance.get_recipe_information_bulk(ids, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_recipe_information_bulk: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| A comma-separated list of recipe ids. | 
 **include_nutrition** | **Boolean**| Include nutrition data to the recipe information. Nutrition data is per serving. If you want the nutrition data for the entire recipe, just multiply by the number of servings. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_recipe_ingredients_by_id

> Object get_recipe_ingredients_by_id(id)

Get Recipe Ingredients by ID

Get a recipe's ingredient list.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 1003464 # Float | The recipe id.

begin
  #Get Recipe Ingredients by ID
  result = api_instance.get_recipe_ingredients_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_recipe_ingredients_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The recipe id. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_recipe_nutrition_by_id

> Object get_recipe_nutrition_by_id(id)

Get Recipe Nutrition by ID

Get a recipe's nutrition widget data.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 1003464 # Float | The recipe id.

begin
  #Get Recipe Nutrition by ID
  result = api_instance.get_recipe_nutrition_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_recipe_nutrition_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The recipe id. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_recipe_price_breakdown_by_id

> Object get_recipe_price_breakdown_by_id(id)

Get Recipe Price Breakdown by ID

Get a recipe's price breakdown data.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 1003464 # Float | The recipe id.

begin
  #Get Recipe Price Breakdown by ID
  result = api_instance.get_recipe_price_breakdown_by_id(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_recipe_price_breakdown_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The recipe id. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_similar_recipes

> Object get_similar_recipes(id, opts)

Get Similar Recipes

Find recipes which are similar to the given one.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 715538 # Float | The id of the source recipe to which similar recipes should be found.
opts = {
  number: 1 # Float | The number of random recipes to be returned (between 1 and 100).
}

begin
  #Get Similar Recipes
  result = api_instance.get_similar_recipes(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_similar_recipes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The id of the source recipe to which similar recipes should be found. | 
 **number** | **Float**| The number of random recipes to be returned (between 1 and 100). | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_wine_description

> Object get_wine_description(wine)

Get Wine Description

Get the description of a certain wine, e.g. \"malbec\", \"riesling\", or \"merlot\".

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
wine = 'merlot' # String | The name of the wine that should be paired, e.g. \"merlot\", \"riesling\", or \"malbec\".

begin
  #Get Wine Description
  result = api_instance.get_wine_description(wine)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_wine_description: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wine** | **String**| The name of the wine that should be paired, e.g. \&quot;merlot\&quot;, \&quot;riesling\&quot;, or \&quot;malbec\&quot;. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_wine_pairing

> Object get_wine_pairing(food, opts)

Get Wine Pairing

Find a wine that goes well with a food. Food can be a dish name (\"steak\"), an ingredient name (\"salmon\"), or a cuisine (\"italian\").

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
food = 'steak' # String | The food to get a pairing for. This can be a dish (\"steak\"), an ingredient (\"salmon\"), or a cuisine (\"italian\").
opts = {
  max_price: 50 # Float | The maximum price for the specific wine recommendation in USD.
}

begin
  #Get Wine Pairing
  result = api_instance.get_wine_pairing(food, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_wine_pairing: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **food** | **String**| The food to get a pairing for. This can be a dish (\&quot;steak\&quot;), an ingredient (\&quot;salmon\&quot;), or a cuisine (\&quot;italian\&quot;). | 
 **max_price** | **Float**| The maximum price for the specific wine recommendation in USD. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_wine_recommendation

> Object get_wine_recommendation(wine, opts)

Get Wine Recommendation

Get a specific wine recommendation (concrete product) for a given wine, e.g. \"merlot\".

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
wine = 'merlot' # String | The name of the wine to get a specific product recommendation for.
opts = {
  max_price: 50, # Float | The maximum price for the specific wine recommendation in USD.
  min_rating: 0.7, # Float | The minimum rating of the recommended wine between 0 and 1. For example, 0.8 equals 4 out of 5 stars.
  number: 3 # Float | The number of wine recommendations expected (between 1 and 100).
}

begin
  #Get Wine Recommendation
  result = api_instance.get_wine_recommendation(wine, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_wine_recommendation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wine** | **String**| The name of the wine to get a specific product recommendation for. | 
 **max_price** | **Float**| The maximum price for the specific wine recommendation in USD. | [optional] 
 **min_rating** | **Float**| The minimum rating of the recommended wine between 0 and 1. For example, 0.8 equals 4 out of 5 stars. | [optional] 
 **number** | **Float**| The number of wine recommendations expected (between 1 and 100). | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## guess_nutrition_by_dish_name

> Object guess_nutrition_by_dish_name(title)

Guess Nutrition by Dish Name

Guess the macro nutrients of a dish given its title.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
title = 'Spaghetti Aglio et Olio' # String | The title of the dish.

begin
  #Guess Nutrition by Dish Name
  result = api_instance.guess_nutrition_by_dish_name(title)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->guess_nutrition_by_dish_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| The title of the dish. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## map_ingredients_to_grocery_products

> Object map_ingredients_to_grocery_products(body)

Map Ingredients to Grocery Products

Map a set of ingredients to products you can buy in the grocery store.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
body = nil # Object | 

begin
  #Map Ingredients to Grocery Products
  result = api_instance.map_ingredients_to_grocery_products(body)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->map_ingredients_to_grocery_products: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## parse_ingredients

> Object parse_ingredients(ingredient_list, servings, opts)

Parse Ingredients

Extract an ingredient from plain text.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ingredient_list = 'ingredient_list_example' # String | The ingredient list of the recipe, one ingredient per line.
servings = 3.4 # Float | The number of servings that you can make from the ingredients.
opts = {
  include_nutrition: true # Boolean | Whether nutrition data should be added to correctly parsed ingredients.
}

begin
  #Parse Ingredients
  result = api_instance.parse_ingredients(ingredient_list, servings, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->parse_ingredients: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ingredient_list** | **String**| The ingredient list of the recipe, one ingredient per line. | 
 **servings** | **Float**| The number of servings that you can make from the ingredients. | 
 **include_nutrition** | **Boolean**| Whether nutrition data should be added to correctly parsed ingredients. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## quick_answer

> Object quick_answer(q)

Quick Answer

Answer a nutrition related natural language question.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
q = 'How much vitamin c is in 2 apples?' # String | The nutrition-related question.

begin
  #Quick Answer
  result = api_instance.quick_answer(q)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->quick_answer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| The nutrition-related question. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_food_videos

> Object search_food_videos(query, opts)

Search Food Videos

Find recipe and other food related videos.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'chicken soup' # String | The search query.
opts = {
  type: 'main course', # String | The type of the recipes. See a full list of supported meal types.
  cuisine: 'italian', # String | The cuisine(s) of the recipes. One or more comma separated. See a full list of supported cuisines.
  diet: 'vegetarian', # String | The diet to which the recipes must be compliant. See a full list of supported diets.
  include_ingredients: 'tomato,cheese', # String | A comma-separated list of ingredients that should/must be contained in the recipe.
  exclude_ingredients: 'eggs', # String | A comma-separated list of ingredients or ingredient types that must not be contained in the recipes.
  min_length: 0, # Float | Minimum video length in seconds.
  max_length: 999, # Float | Maximum video length in seconds.
  offset: 0, # Float | The number of results to skip (between 0 and 900).
  number: 10 # Float | The number of results to return (between 1 and 100).
}

begin
  #Search Food Videos
  result = api_instance.search_food_videos(query, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->search_food_videos: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The search query. | 
 **type** | **String**| The type of the recipes. See a full list of supported meal types. | [optional] 
 **cuisine** | **String**| The cuisine(s) of the recipes. One or more comma separated. See a full list of supported cuisines. | [optional] 
 **diet** | **String**| The diet to which the recipes must be compliant. See a full list of supported diets. | [optional] 
 **include_ingredients** | **String**| A comma-separated list of ingredients that should/must be contained in the recipe. | [optional] 
 **exclude_ingredients** | **String**| A comma-separated list of ingredients or ingredient types that must not be contained in the recipes. | [optional] 
 **min_length** | **Float**| Minimum video length in seconds. | [optional] 
 **max_length** | **Float**| Maximum video length in seconds. | [optional] 
 **offset** | **Float**| The number of results to skip (between 0 and 900). | [optional] 
 **number** | **Float**| The number of results to return (between 1 and 100). | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_grocery_products

> Object search_grocery_products(query, opts)

Search Grocery Products

Search packaged food products such as frozen pizza and snickers bars.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'snickers' # String | The search query.
opts = {
  min_calories: 50, # Float | The minimum number of calories the product must have.
  max_calories: 800, # Float | The maximum number of calories the product can have.
  min_carbs: 10, # Float | The minimum number of carbohydrates in grams the product must have.
  max_carbs: 100, # Float | The maximum number of carbohydrates in grams the product can have.
  min_protein: 10, # Float | The minimum number of protein in grams the product must have.
  max_protein: 100, # Float | The maximum number of protein in grams the product can have.
  min_fat: 1, # Float | The minimum number of fat in grams the product must have.
  max_fat: 100, # Float | The maximum number of fat in grams the product can have.
  offset: 0, # Float | The offset number for paging (between 0 and 990).
  number: 10 # Float | The number of expected results (between 1 and 100).
}

begin
  #Search Grocery Products
  result = api_instance.search_grocery_products(query, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->search_grocery_products: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The search query. | 
 **min_calories** | **Float**| The minimum number of calories the product must have. | [optional] 
 **max_calories** | **Float**| The maximum number of calories the product can have. | [optional] 
 **min_carbs** | **Float**| The minimum number of carbohydrates in grams the product must have. | [optional] 
 **max_carbs** | **Float**| The maximum number of carbohydrates in grams the product can have. | [optional] 
 **min_protein** | **Float**| The minimum number of protein in grams the product must have. | [optional] 
 **max_protein** | **Float**| The maximum number of protein in grams the product can have. | [optional] 
 **min_fat** | **Float**| The minimum number of fat in grams the product must have. | [optional] 
 **max_fat** | **Float**| The maximum number of fat in grams the product can have. | [optional] 
 **offset** | **Float**| The offset number for paging (between 0 and 990). | [optional] 
 **number** | **Float**| The number of expected results (between 1 and 100). | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_grocery_products_by_upc

> Object search_grocery_products_by_upc(upc)

Search Grocery Products by UPC

Get information about a food product given its UPC.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
upc = 41631000564 # Float | The product's UPC.

begin
  #Search Grocery Products by UPC
  result = api_instance.search_grocery_products_by_upc(upc)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->search_grocery_products_by_upc: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upc** | **Float**| The product&#39;s UPC. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_menu_items

> Object search_menu_items(query, opts)

Search Menu Items

Search over 115,000 menu items from over 800 fast food and chain restaurants such as McDonalds Big Mac or Starbucks Mocha.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'snickers' # String | The search query.
opts = {
  min_calories: 50, # Float | The minimum number of calories the menu item must have.
  max_calories: 800, # Float | The maximum number of calories the menu item can have.
  min_carbs: 10, # Float | The minimum number of carbohydrates in grams the menu item must have.
  max_carbs: 100, # Float | The maximum number of carbohydrates in grams the menu item can have.
  min_protein: 10, # Float | The minimum number of protein in grams the menu item must have.
  max_protein: 100, # Float | The maximum number of protein in grams the menu item can have.
  min_fat: 1, # Float | The minimum number of fat in grams the menu item must have.
  max_fat: 100, # Float | The maximum number of fat in grams the menu item can have.
  offset: 0, # Float | The offset number for paging (between 0 and 990).
  number: 100 # Float | The number of expected results (between 1 and 10).
}

begin
  #Search Menu Items
  result = api_instance.search_menu_items(query, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->search_menu_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The search query. | 
 **min_calories** | **Float**| The minimum number of calories the menu item must have. | [optional] 
 **max_calories** | **Float**| The maximum number of calories the menu item can have. | [optional] 
 **min_carbs** | **Float**| The minimum number of carbohydrates in grams the menu item must have. | [optional] 
 **max_carbs** | **Float**| The maximum number of carbohydrates in grams the menu item can have. | [optional] 
 **min_protein** | **Float**| The minimum number of protein in grams the menu item must have. | [optional] 
 **max_protein** | **Float**| The maximum number of protein in grams the menu item can have. | [optional] 
 **min_fat** | **Float**| The minimum number of fat in grams the menu item must have. | [optional] 
 **max_fat** | **Float**| The maximum number of fat in grams the menu item can have. | [optional] 
 **offset** | **Float**| The offset number for paging (between 0 and 990). | [optional] 
 **number** | **Float**| The number of expected results (between 1 and 10). | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_recipes

> Object search_recipes(query, opts)

Search Recipes

Our recipe API includes over 360,000 recipes as well as an open source recipe database. Consider using the \"Search Recipes Complex\" endpoint for much more flexibility.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'burger' # String | The (natural language) recipe search query.
opts = {
  cuisine: 'italian', # String | The cuisine(s) of the recipes. One or more comma separated. See a full list of supported cuisines.
  diet: 'vegetarian', # String | The diet to which the recipes must be compliant. See a full list of supported diets.
  exclude_ingredients: 'eggs', # String | An comma-separated list of ingredients or ingredient types that must not be contained in the recipes.
  intolerances: 'gluten', # String | A comma-separated list of intolerances. All found recipes must not have ingredients that could cause problems for people with one of the given tolerances. See a full list of supported intolerances.
  offset: 0, # Float | The number of results to skip (between 0 and 900).
  number: 10, # Float | The number of results to return (between 1 and 100).
  limit_license: true, # Boolean | Whether the recipes should have an open license that allows for displaying with proper attribution.
  instructions_required: true # Boolean | Whether the recipes must have instructions.
}

begin
  #Search Recipes
  result = api_instance.search_recipes(query, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->search_recipes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The (natural language) recipe search query. | 
 **cuisine** | **String**| The cuisine(s) of the recipes. One or more comma separated. See a full list of supported cuisines. | [optional] 
 **diet** | **String**| The diet to which the recipes must be compliant. See a full list of supported diets. | [optional] 
 **exclude_ingredients** | **String**| An comma-separated list of ingredients or ingredient types that must not be contained in the recipes. | [optional] 
 **intolerances** | **String**| A comma-separated list of intolerances. All found recipes must not have ingredients that could cause problems for people with one of the given tolerances. See a full list of supported intolerances. | [optional] 
 **offset** | **Float**| The number of results to skip (between 0 and 900). | [optional] 
 **number** | **Float**| The number of results to return (between 1 and 100). | [optional] 
 **limit_license** | **Boolean**| Whether the recipes should have an open license that allows for displaying with proper attribution. | [optional] 
 **instructions_required** | **Boolean**| Whether the recipes must have instructions. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_recipes_by_ingredients

> Object search_recipes_by_ingredients(ingredients, opts)

Search Recipes by Ingredients

Find recipes that use as many of the given ingredients as possible and have as little as possible missing ingredients. This is a \"what's in your fridge\" API endpoint.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ingredients = 'apples,flour,sugar' # String | A comma-separated list of ingredients that the recipes should contain.
opts = {
  number: 10, # Float | The maximal number of recipes to return (between 1 and 100). Defaults to 10.
  limit_license: true, # Boolean | Whether the recipes should have an open license that allows for displaying with proper attribution.
  ranking: 1, # Float | Whether to maximize used ingredients (1) or minimize missing ingredients (2) first.
  ignore_pantry: true # Boolean | Whether to ignore pantry ingredients such as water, salt, flour etc.
}

begin
  #Search Recipes by Ingredients
  result = api_instance.search_recipes_by_ingredients(ingredients, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->search_recipes_by_ingredients: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ingredients** | **String**| A comma-separated list of ingredients that the recipes should contain. | 
 **number** | **Float**| The maximal number of recipes to return (between 1 and 100). Defaults to 10. | [optional] 
 **limit_license** | **Boolean**| Whether the recipes should have an open license that allows for displaying with proper attribution. | [optional] 
 **ranking** | **Float**| Whether to maximize used ingredients (1) or minimize missing ingredients (2) first. | [optional] 
 **ignore_pantry** | **Boolean**| Whether to ignore pantry ingredients such as water, salt, flour etc. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_recipes_by_nutrients

> Object search_recipes_by_nutrients(opts)

Search Recipes by Nutrients

Find a set of recipes that adhere to the given nutritional limits. All the returned recipes will have macro nutrients within the calories, protein, fat, and carbohydrate limits.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
opts = {
  min_carbs: 10, # Float | The minimum number of carbohydrates in grams the recipe must have.
  max_carbs: 100, # Float | The maximum number of carbohydrates in grams the recipe can have.
  min_protein: 10, # Float | The minimum number of protein in grams the recipe must have.
  max_protein: 100, # Float | The maximum number of protein in grams the recipe can have.
  min_calories: 50, # Float | The minimum number of calories the recipe must have.
  max_calories: 800, # Float | The maximum number of calories the recipe can have.
  min_fat: 1, # Float | The minimum number of fat in grams the recipe must have.
  max_fat: 100, # Float | The maximum number of fat in grams the recipe can have.
  min_alcohol: 0, # Float | The minimum number of alcohol in grams the recipe must have.
  max_alcohol: 100, # Float | The maximum number of alcohol in grams the recipe must have.
  min_caffeine: 0, # Float | The minimum number of milligrams of caffeine the recipe must have.
  max_caffeine: 100, # Float | The maximum number of alcohol in grams the recipe must have.
  min_copper: 0, # Float | The minimum number of copper in milligrams the recipe must have.
  max_copper: 100, # Float | The maximum number of copper in milligrams the recipe must have.
  min_calcium: 0, # Float | The minimum number of calcium in milligrams the recipe must have.
  max_calcium: 100, # Float | The maximum number of calcium in milligrams the recipe must have.
  min_choline: 0, # Float | The minimum number of choline in milligrams the recipe must have.
  max_choline: 100, # Float | The maximum number of choline in milligrams the recipe can have.
  min_cholesterol: 0, # Float | The minimum number of cholesterol in milligrams the recipe must have.
  max_cholesterol: 100, # Float | The maximum number of cholesterol in milligrams the recipe must have.
  min_fluoride: 0, # Float | The minimum number of fluoride in milligrams the recipe must have.
  max_fluoride: 100, # Float | The maximum number of fluoride in milligrams the recipe can have.
  min_saturated_fat: 0, # Float | The minimum number of saturated fat in grams the recipe must have.
  max_saturated_fat: 100, # Float | The maximum number of saturated fat in grams the recipe must have.
  min_vitamin_a: 0, # Float | The minimum number of Vitamin A in IU the recipe must have.
  max_vitamin_a: 100, # Float | The maximum number of Vitamin A in IU the recipe must have.
  min_vitamin_c: 0, # Float | The minimum number of Vitamin C milligrams the recipe must have.
  max_vitamin_c: 100, # Float | The maximum number of Vitamin C in milligrams the recipe can have.
  min_vitamin_d: 0, # Float | The minimum number of Vitamin D in micrograms the recipe must have.
  max_vitamin_d: 100, # Float | The maximum number of Vitamin D in micrograms the recipe must have.
  min_vitamin_e: 0, # Float | The minimum number of Vitamin E in milligrams the recipe must have.
  max_vitamin_e: 100, # Float | The maximum number of Vitamin E in milligrams the recipe must have.
  min_vitamin_k: 0, # Float | The minimum number of Vitamin K in micrograms the recipe must have.
  max_vitamin_k: 100, # Float | The maximum number of Vitamin K in micrograms the recipe must have.
  min_vitamin_b1: 0, # Float | The minimum number of Vitamin B1 in milligrams the recipe must have.
  max_vitamin_b1: 100, # Float | The maximum number of Vitamin B1 in milligrams the recipe must have.
  min_vitamin_b2: 0, # Float | The minimum number of Vitamin B2 in milligrams the recipe must have.
  max_vitamin_b2: 100, # Float | The maximum number of Vitamin B2 in milligrams the recipe must have.
  min_vitamin_b5: 0, # Float | The minimum number of Vitamin B5 in milligrams the recipe must have.
  max_vitamin_b5: 100, # Float | The maximum number of Vitamin B5 in milligrams the recipe can have.
  min_vitamin_b3: 0, # Float | The minimum number of Vitamin B3 in milligrams the recipe must have.
  max_vitamin_b3: 100, # Float | The maximum number of Vitamin B3 in milligrams the recipe can have.
  min_vitamin_b6: 0, # Float | The minimum number of Vitamin B6 in milligrams the recipe must have.
  max_vitamin_b6: 100, # Float | The maximum number of Vitamin B6 in milligrams the recipe can have.
  min_vitamin_b12: 0, # Float | The minimum number of Vitamin B12 in micrograms the recipe must have.
  max_vitamin_b12: 100, # Float | The maximum number of Vitamin B12 in micrograms the recipe must have.
  min_fiber: 0, # Float | The minimum number of fiber in grams the recipe must have.
  max_fiber: 100, # Float | The maximum number of fiber in grams the recipe must have.
  min_folate: 0, # Float | The minimum number of folate in grams the recipe must have.
  max_folate: 100, # Float | The maximum number of folate in grams the recipe must have.
  min_folic_acid: 0, # Float | The minimum number of folic acid in grams the recipe must have.
  max_folic_acid: 100, # Float | The maximum number of folic acid in grams the recipe must have.
  min_iodine: 0, # Float | The minimum number of Iodine in grams the recipe must have.
  max_iodine: 100, # Float | The maximum number of iodine in grams the recipe must have.
  min_iron: 0, # Float | The minimum number of iron in milligrams the recipe must have.
  max_iron: 100, # Float | The maximum number of iron in milligrams the recipe can have.
  min_magnesium: 0, # Float | The minimum number of magnesium in milligrams the recipe must have.
  max_magnesium: 100, # Float | The maximum number of magnesium in milligrams the recipe can have.
  min_manganese: 0, # Float | The minimum number of manganese in milligrams the recipe must have.
  max_manganese: 100, # Float | The maximum number of manganese in milligrams the recipe can have.
  min_phosphorus: 0, # Float | The minimum number of phosphorus in milligrams the recipe must have.
  max_phosphorus: 100, # Float | The maximum number of phosphorus in milligrams the recipe can have.
  min_potassium: 0, # Float | The minimum number of potassium in milligrams the recipe must have.
  max_potassium: 100, # Float | The maximum number of potassium in milligrams the recipe can have.
  min_selenium: 0, # Float | The minimum number of selenium in grams the recipe must have.
  max_selenium: 100, # Float | The maximum number of selenium in grams the recipe must have.
  min_sodium: 0, # Float | The minimum number of sodium in milligrams the recipe must have.
  max_sodium: 100, # Float | The maximum number of sodium in milligrams the recipe must have.
  min_sugar: 0, # Float | The minimum number of sugar in grams the recipe must have.
  max_sugar: 100, # Float | The maximum number of sugar in grams the recipe must have.
  min_zinc: 0, # Float | The minimum number of zinc in milligrams the recipe must have.
  max_zinc: 100, # Float | The maximum number of zinc in milligrams the recipe can have.
  offset: 0, # Float | The offset number for paging (between 0 and 990).
  number: 10, # Float | The number of expected results (between 1 and 100).
  random: false, # Boolean | If true, every request will give you a random set of recipes within the requested limits.
  limit_license: true # Boolean | Whether the recipes should have an open license that allows for displaying with proper attribution.
}

begin
  #Search Recipes by Nutrients
  result = api_instance.search_recipes_by_nutrients(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->search_recipes_by_nutrients: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **min_carbs** | **Float**| The minimum number of carbohydrates in grams the recipe must have. | [optional] 
 **max_carbs** | **Float**| The maximum number of carbohydrates in grams the recipe can have. | [optional] 
 **min_protein** | **Float**| The minimum number of protein in grams the recipe must have. | [optional] 
 **max_protein** | **Float**| The maximum number of protein in grams the recipe can have. | [optional] 
 **min_calories** | **Float**| The minimum number of calories the recipe must have. | [optional] 
 **max_calories** | **Float**| The maximum number of calories the recipe can have. | [optional] 
 **min_fat** | **Float**| The minimum number of fat in grams the recipe must have. | [optional] 
 **max_fat** | **Float**| The maximum number of fat in grams the recipe can have. | [optional] 
 **min_alcohol** | **Float**| The minimum number of alcohol in grams the recipe must have. | [optional] 
 **max_alcohol** | **Float**| The maximum number of alcohol in grams the recipe must have. | [optional] 
 **min_caffeine** | **Float**| The minimum number of milligrams of caffeine the recipe must have. | [optional] 
 **max_caffeine** | **Float**| The maximum number of alcohol in grams the recipe must have. | [optional] 
 **min_copper** | **Float**| The minimum number of copper in milligrams the recipe must have. | [optional] 
 **max_copper** | **Float**| The maximum number of copper in milligrams the recipe must have. | [optional] 
 **min_calcium** | **Float**| The minimum number of calcium in milligrams the recipe must have. | [optional] 
 **max_calcium** | **Float**| The maximum number of calcium in milligrams the recipe must have. | [optional] 
 **min_choline** | **Float**| The minimum number of choline in milligrams the recipe must have. | [optional] 
 **max_choline** | **Float**| The maximum number of choline in milligrams the recipe can have. | [optional] 
 **min_cholesterol** | **Float**| The minimum number of cholesterol in milligrams the recipe must have. | [optional] 
 **max_cholesterol** | **Float**| The maximum number of cholesterol in milligrams the recipe must have. | [optional] 
 **min_fluoride** | **Float**| The minimum number of fluoride in milligrams the recipe must have. | [optional] 
 **max_fluoride** | **Float**| The maximum number of fluoride in milligrams the recipe can have. | [optional] 
 **min_saturated_fat** | **Float**| The minimum number of saturated fat in grams the recipe must have. | [optional] 
 **max_saturated_fat** | **Float**| The maximum number of saturated fat in grams the recipe must have. | [optional] 
 **min_vitamin_a** | **Float**| The minimum number of Vitamin A in IU the recipe must have. | [optional] 
 **max_vitamin_a** | **Float**| The maximum number of Vitamin A in IU the recipe must have. | [optional] 
 **min_vitamin_c** | **Float**| The minimum number of Vitamin C milligrams the recipe must have. | [optional] 
 **max_vitamin_c** | **Float**| The maximum number of Vitamin C in milligrams the recipe can have. | [optional] 
 **min_vitamin_d** | **Float**| The minimum number of Vitamin D in micrograms the recipe must have. | [optional] 
 **max_vitamin_d** | **Float**| The maximum number of Vitamin D in micrograms the recipe must have. | [optional] 
 **min_vitamin_e** | **Float**| The minimum number of Vitamin E in milligrams the recipe must have. | [optional] 
 **max_vitamin_e** | **Float**| The maximum number of Vitamin E in milligrams the recipe must have. | [optional] 
 **min_vitamin_k** | **Float**| The minimum number of Vitamin K in micrograms the recipe must have. | [optional] 
 **max_vitamin_k** | **Float**| The maximum number of Vitamin K in micrograms the recipe must have. | [optional] 
 **min_vitamin_b1** | **Float**| The minimum number of Vitamin B1 in milligrams the recipe must have. | [optional] 
 **max_vitamin_b1** | **Float**| The maximum number of Vitamin B1 in milligrams the recipe must have. | [optional] 
 **min_vitamin_b2** | **Float**| The minimum number of Vitamin B2 in milligrams the recipe must have. | [optional] 
 **max_vitamin_b2** | **Float**| The maximum number of Vitamin B2 in milligrams the recipe must have. | [optional] 
 **min_vitamin_b5** | **Float**| The minimum number of Vitamin B5 in milligrams the recipe must have. | [optional] 
 **max_vitamin_b5** | **Float**| The maximum number of Vitamin B5 in milligrams the recipe can have. | [optional] 
 **min_vitamin_b3** | **Float**| The minimum number of Vitamin B3 in milligrams the recipe must have. | [optional] 
 **max_vitamin_b3** | **Float**| The maximum number of Vitamin B3 in milligrams the recipe can have. | [optional] 
 **min_vitamin_b6** | **Float**| The minimum number of Vitamin B6 in milligrams the recipe must have. | [optional] 
 **max_vitamin_b6** | **Float**| The maximum number of Vitamin B6 in milligrams the recipe can have. | [optional] 
 **min_vitamin_b12** | **Float**| The minimum number of Vitamin B12 in micrograms the recipe must have. | [optional] 
 **max_vitamin_b12** | **Float**| The maximum number of Vitamin B12 in micrograms the recipe must have. | [optional] 
 **min_fiber** | **Float**| The minimum number of fiber in grams the recipe must have. | [optional] 
 **max_fiber** | **Float**| The maximum number of fiber in grams the recipe must have. | [optional] 
 **min_folate** | **Float**| The minimum number of folate in grams the recipe must have. | [optional] 
 **max_folate** | **Float**| The maximum number of folate in grams the recipe must have. | [optional] 
 **min_folic_acid** | **Float**| The minimum number of folic acid in grams the recipe must have. | [optional] 
 **max_folic_acid** | **Float**| The maximum number of folic acid in grams the recipe must have. | [optional] 
 **min_iodine** | **Float**| The minimum number of Iodine in grams the recipe must have. | [optional] 
 **max_iodine** | **Float**| The maximum number of iodine in grams the recipe must have. | [optional] 
 **min_iron** | **Float**| The minimum number of iron in milligrams the recipe must have. | [optional] 
 **max_iron** | **Float**| The maximum number of iron in milligrams the recipe can have. | [optional] 
 **min_magnesium** | **Float**| The minimum number of magnesium in milligrams the recipe must have. | [optional] 
 **max_magnesium** | **Float**| The maximum number of magnesium in milligrams the recipe can have. | [optional] 
 **min_manganese** | **Float**| The minimum number of manganese in milligrams the recipe must have. | [optional] 
 **max_manganese** | **Float**| The maximum number of manganese in milligrams the recipe can have. | [optional] 
 **min_phosphorus** | **Float**| The minimum number of phosphorus in milligrams the recipe must have. | [optional] 
 **max_phosphorus** | **Float**| The maximum number of phosphorus in milligrams the recipe can have. | [optional] 
 **min_potassium** | **Float**| The minimum number of potassium in milligrams the recipe must have. | [optional] 
 **max_potassium** | **Float**| The maximum number of potassium in milligrams the recipe can have. | [optional] 
 **min_selenium** | **Float**| The minimum number of selenium in grams the recipe must have. | [optional] 
 **max_selenium** | **Float**| The maximum number of selenium in grams the recipe must have. | [optional] 
 **min_sodium** | **Float**| The minimum number of sodium in milligrams the recipe must have. | [optional] 
 **max_sodium** | **Float**| The maximum number of sodium in milligrams the recipe must have. | [optional] 
 **min_sugar** | **Float**| The minimum number of sugar in grams the recipe must have. | [optional] 
 **max_sugar** | **Float**| The maximum number of sugar in grams the recipe must have. | [optional] 
 **min_zinc** | **Float**| The minimum number of zinc in milligrams the recipe must have. | [optional] 
 **max_zinc** | **Float**| The maximum number of zinc in milligrams the recipe can have. | [optional] 
 **offset** | **Float**| The offset number for paging (between 0 and 990). | [optional] 
 **number** | **Float**| The number of expected results (between 1 and 100). | [optional] 
 **random** | **Boolean**| If true, every request will give you a random set of recipes within the requested limits. | [optional] 
 **limit_license** | **Boolean**| Whether the recipes should have an open license that allows for displaying with proper attribution. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_recipes_complex

> Object search_recipes_complex(query, opts)

Search Recipes Complex

Search through hundreds of thousands of recipes using advanced filtering and ranking. NOTE: Since this method combines searching by query, by ingredients, and by nutrients in one endpoint.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'pasta' # String | The (natural language) recipe search query.
opts = {
  cuisine: 'italian', # String | The cuisine(s) of the recipes. One or more comma separated (will be iterpreted as 'OR'). See a full list of supported cuisines.
  exclude_cuisine: 'greek', # String | The cuisine(s) the recipes must not match. One or more comma separated (will be iterpreted as 'AND'). See a full list of supported cuisines.
  diet: 'vegetarian', # String | The diet to which the recipes must be compliant. See a full list of supported diets.
  intolerances: 'gluten', # String | A comma-separated list of intolerances. All found recipes must not have ingredients that could cause problems for people with one of the given tolerances. See a full list of supported intolerances.
  equipment: 'pan', # String | The equipment required. Multiple values will be interpreted as 'or'. For example, value could be \"blender, frying pan, bowl\".
  include_ingredients: 'tomato,cheese', # String | A comma-separated list of ingredients that should/must be contained in the recipe.
  exclude_ingredients: 'eggs', # String | A comma-separated list of ingredients or ingredient types that must not be contained in the recipes.
  type: 'main course', # String | The type of the recipes. See a full list of supported meal types.
  instructions_required: true, # Boolean | Whether the recipes must have instructions.
  fill_ingredients: false, # Boolean | Add information about the used and missing ingredients in each recipe.
  add_recipe_information: false, # Boolean | If set to true, you get more information about the recipes returned. This saves the calls to get recipe information.
  author: 'coffeebean', # String | The username of the recipe author.
  tags: 'myCustomTag', # String | User defined tags that have to match.
  title_match: 'Crock Pot', # String | A text that has to match in the title of the recipes.
  sort: 'calories', # String | The strategy to sort recipes by. See a full list of supported sorting options.
  sort_direction: 'asc', # String | The direction in which to sort. Must be either 'asc' (ascending) or 'desc' (descending).
  min_carbs: 10, # Float | The minimum number of carbohydrates in grams the recipe must have.
  max_carbs: 100, # Float | The maximum number of carbohydrates in grams the recipe can have.
  min_protein: 10, # Float | The minimum number of protein in grams the recipe must have.
  max_protein: 100, # Float | The maximum number of protein in grams the recipe can have.
  min_calories: 50, # Float | The minimum number of calories the recipe must have.
  max_calories: 800, # Float | The maximum number of calories the recipe can have.
  min_fat: 1, # Float | The minimum number of fat in grams the recipe must have.
  max_fat: 100, # Float | The maximum number of fat in grams the recipe can have.
  min_alcohol: 0, # Float | The minimum number of alcohol in grams the recipe must have.
  max_alcohol: 100, # Float | The maximum number of alcohol in grams the recipe must have.
  min_caffeine: 0, # Float | The minimum number of milligrams of caffeine the recipe must have.
  max_caffeine: 100, # Float | The maximum number of alcohol in grams the recipe must have.
  min_copper: 0, # Float | The minimum number of copper in milligrams the recipe must have.
  max_copper: 100, # Float | The maximum number of copper in milligrams the recipe must have.
  min_calcium: 0, # Float | The minimum number of calcium in milligrams the recipe must have.
  max_calcium: 100, # Float | The maximum number of calcium in milligrams the recipe must have.
  min_choline: 0, # Float | The minimum number of choline in milligrams the recipe must have.
  max_choline: 100, # Float | The maximum number of choline in milligrams the recipe can have.
  min_cholesterol: 0, # Float | The minimum number of cholesterol in milligrams the recipe must have.
  max_cholesterol: 100, # Float | The maximum number of cholesterol in milligrams the recipe must have.
  min_fluoride: 0, # Float | The minimum number of fluoride in milligrams the recipe must have.
  max_fluoride: 100, # Float | The maximum number of fluoride in milligrams the recipe can have.
  min_saturated_fat: 0, # Float | The minimum number of saturated fat in grams the recipe must have.
  max_saturated_fat: 100, # Float | The maximum number of saturated fat in grams the recipe must have.
  min_vitamin_a: 0, # Float | The minimum number of Vitamin A in IU the recipe must have.
  max_vitamin_a: 100, # Float | The maximum number of Vitamin A in IU the recipe must have.
  min_vitamin_c: 0, # Float | The minimum number of Vitamin C milligrams the recipe must have.
  max_vitamin_c: 100, # Float | The maximum number of Vitamin C in milligrams the recipe can have.
  min_vitamin_d: 0, # Float | The minimum number of Vitamin D in micrograms the recipe must have.
  max_vitamin_d: 100, # Float | The maximum number of Vitamin D in micrograms the recipe must have.
  min_vitamin_e: 0, # Float | The minimum number of Vitamin E in milligrams the recipe must have.
  max_vitamin_e: 100, # Float | The maximum number of Vitamin E in milligrams the recipe must have.
  min_vitamin_k: 0, # Float | The minimum number of Vitamin K in micrograms the recipe must have.
  max_vitamin_k: 100, # Float | The maximum number of Vitamin K in micrograms the recipe must have.
  min_vitamin_b1: 0, # Float | The minimum number of Vitamin B1 in milligrams the recipe must have.
  max_vitamin_b1: 100, # Float | The maximum number of Vitamin B1 in milligrams the recipe must have.
  min_vitamin_b2: 0, # Float | The minimum number of Vitamin B2 in milligrams the recipe must have.
  max_vitamin_b2: 100, # Float | The maximum number of Vitamin B2 in milligrams the recipe must have.
  min_vitamin_b5: 0, # Float | The minimum number of Vitamin B5 in milligrams the recipe must have.
  max_vitamin_b5: 100, # Float | The maximum number of Vitamin B5 in milligrams the recipe can have.
  min_vitamin_b3: 0, # Float | The minimum number of Vitamin B3 in milligrams the recipe must have.
  max_vitamin_b3: 100, # Float | The maximum number of Vitamin B3 in milligrams the recipe can have.
  min_vitamin_b6: 0, # Float | The minimum number of Vitamin B6 in milligrams the recipe must have.
  max_vitamin_b6: 100, # Float | The maximum number of Vitamin B6 in milligrams the recipe can have.
  min_vitamin_b12: 0, # Float | The minimum number of Vitamin B12 in micrograms the recipe must have.
  max_vitamin_b12: 100, # Float | The maximum number of Vitamin B12 in micrograms the recipe must have.
  min_fiber: 0, # Float | The minimum number of fiber in grams the recipe must have.
  max_fiber: 100, # Float | The maximum number of fiber in grams the recipe must have.
  min_folate: 0, # Float | The minimum number of folate in grams the recipe must have.
  max_folate: 100, # Float | The maximum number of folate in grams the recipe must have.
  min_folic_acid: 0, # Float | The minimum number of folic acid in grams the recipe must have.
  max_folic_acid: 100, # Float | The maximum number of folic acid in grams the recipe must have.
  min_iodine: 0, # Float | The minimum number of Iodine in grams the recipe must have.
  max_iodine: 100, # Float | The maximum number of iodine in grams the recipe must have.
  min_iron: 0, # Float | The minimum number of iron in milligrams the recipe must have.
  max_iron: 100, # Float | The maximum number of iron in milligrams the recipe can have.
  min_magnesium: 0, # Float | The minimum number of magnesium in milligrams the recipe must have.
  max_magnesium: 100, # Float | The maximum number of magnesium in milligrams the recipe can have.
  min_manganese: 0, # Float | The minimum number of manganese in milligrams the recipe must have.
  max_manganese: 100, # Float | The maximum number of manganese in milligrams the recipe can have.
  min_phosphorus: 0, # Float | The minimum number of phosphorus in milligrams the recipe must have.
  max_phosphorus: 100, # Float | The maximum number of phosphorus in milligrams the recipe can have.
  min_potassium: 0, # Float | The minimum number of potassium in milligrams the recipe must have.
  max_potassium: 100, # Float | The maximum number of potassium in milligrams the recipe can have.
  min_selenium: 0, # Float | The minimum number of selenium in grams the recipe must have.
  max_selenium: 100, # Float | The maximum number of selenium in grams the recipe must have.
  min_sodium: 0, # Float | The minimum number of sodium in milligrams the recipe must have.
  max_sodium: 100, # Float | The maximum number of sodium in milligrams the recipe must have.
  min_sugar: 0, # Float | The minimum number of sugar in grams the recipe must have.
  max_sugar: 100, # Float | The maximum number of sugar in grams the recipe must have.
  min_zinc: 0, # Float | The minimum number of zinc in milligrams the recipe must have.
  max_zinc: 100, # Float | The maximum number of zinc in milligrams the recipe can have.
  offset: 0, # Float | The offset number for paging (between 0 and 990).
  number: 5, # Float | The number of expected results (between 1 and 10).
  limit_license: true # Boolean | Whether the recipes should have an open license that allows for displaying with proper attribution.
}

begin
  #Search Recipes Complex
  result = api_instance.search_recipes_complex(query, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->search_recipes_complex: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The (natural language) recipe search query. | 
 **cuisine** | **String**| The cuisine(s) of the recipes. One or more comma separated (will be iterpreted as &#39;OR&#39;). See a full list of supported cuisines. | [optional] 
 **exclude_cuisine** | **String**| The cuisine(s) the recipes must not match. One or more comma separated (will be iterpreted as &#39;AND&#39;). See a full list of supported cuisines. | [optional] 
 **diet** | **String**| The diet to which the recipes must be compliant. See a full list of supported diets. | [optional] 
 **intolerances** | **String**| A comma-separated list of intolerances. All found recipes must not have ingredients that could cause problems for people with one of the given tolerances. See a full list of supported intolerances. | [optional] 
 **equipment** | **String**| The equipment required. Multiple values will be interpreted as &#39;or&#39;. For example, value could be \&quot;blender, frying pan, bowl\&quot;. | [optional] 
 **include_ingredients** | **String**| A comma-separated list of ingredients that should/must be contained in the recipe. | [optional] 
 **exclude_ingredients** | **String**| A comma-separated list of ingredients or ingredient types that must not be contained in the recipes. | [optional] 
 **type** | **String**| The type of the recipes. See a full list of supported meal types. | [optional] 
 **instructions_required** | **Boolean**| Whether the recipes must have instructions. | [optional] 
 **fill_ingredients** | **Boolean**| Add information about the used and missing ingredients in each recipe. | [optional] 
 **add_recipe_information** | **Boolean**| If set to true, you get more information about the recipes returned. This saves the calls to get recipe information. | [optional] 
 **author** | **String**| The username of the recipe author. | [optional] 
 **tags** | **String**| User defined tags that have to match. | [optional] 
 **title_match** | **String**| A text that has to match in the title of the recipes. | [optional] 
 **sort** | **String**| The strategy to sort recipes by. See a full list of supported sorting options. | [optional] 
 **sort_direction** | **String**| The direction in which to sort. Must be either &#39;asc&#39; (ascending) or &#39;desc&#39; (descending). | [optional] 
 **min_carbs** | **Float**| The minimum number of carbohydrates in grams the recipe must have. | [optional] 
 **max_carbs** | **Float**| The maximum number of carbohydrates in grams the recipe can have. | [optional] 
 **min_protein** | **Float**| The minimum number of protein in grams the recipe must have. | [optional] 
 **max_protein** | **Float**| The maximum number of protein in grams the recipe can have. | [optional] 
 **min_calories** | **Float**| The minimum number of calories the recipe must have. | [optional] 
 **max_calories** | **Float**| The maximum number of calories the recipe can have. | [optional] 
 **min_fat** | **Float**| The minimum number of fat in grams the recipe must have. | [optional] 
 **max_fat** | **Float**| The maximum number of fat in grams the recipe can have. | [optional] 
 **min_alcohol** | **Float**| The minimum number of alcohol in grams the recipe must have. | [optional] 
 **max_alcohol** | **Float**| The maximum number of alcohol in grams the recipe must have. | [optional] 
 **min_caffeine** | **Float**| The minimum number of milligrams of caffeine the recipe must have. | [optional] 
 **max_caffeine** | **Float**| The maximum number of alcohol in grams the recipe must have. | [optional] 
 **min_copper** | **Float**| The minimum number of copper in milligrams the recipe must have. | [optional] 
 **max_copper** | **Float**| The maximum number of copper in milligrams the recipe must have. | [optional] 
 **min_calcium** | **Float**| The minimum number of calcium in milligrams the recipe must have. | [optional] 
 **max_calcium** | **Float**| The maximum number of calcium in milligrams the recipe must have. | [optional] 
 **min_choline** | **Float**| The minimum number of choline in milligrams the recipe must have. | [optional] 
 **max_choline** | **Float**| The maximum number of choline in milligrams the recipe can have. | [optional] 
 **min_cholesterol** | **Float**| The minimum number of cholesterol in milligrams the recipe must have. | [optional] 
 **max_cholesterol** | **Float**| The maximum number of cholesterol in milligrams the recipe must have. | [optional] 
 **min_fluoride** | **Float**| The minimum number of fluoride in milligrams the recipe must have. | [optional] 
 **max_fluoride** | **Float**| The maximum number of fluoride in milligrams the recipe can have. | [optional] 
 **min_saturated_fat** | **Float**| The minimum number of saturated fat in grams the recipe must have. | [optional] 
 **max_saturated_fat** | **Float**| The maximum number of saturated fat in grams the recipe must have. | [optional] 
 **min_vitamin_a** | **Float**| The minimum number of Vitamin A in IU the recipe must have. | [optional] 
 **max_vitamin_a** | **Float**| The maximum number of Vitamin A in IU the recipe must have. | [optional] 
 **min_vitamin_c** | **Float**| The minimum number of Vitamin C milligrams the recipe must have. | [optional] 
 **max_vitamin_c** | **Float**| The maximum number of Vitamin C in milligrams the recipe can have. | [optional] 
 **min_vitamin_d** | **Float**| The minimum number of Vitamin D in micrograms the recipe must have. | [optional] 
 **max_vitamin_d** | **Float**| The maximum number of Vitamin D in micrograms the recipe must have. | [optional] 
 **min_vitamin_e** | **Float**| The minimum number of Vitamin E in milligrams the recipe must have. | [optional] 
 **max_vitamin_e** | **Float**| The maximum number of Vitamin E in milligrams the recipe must have. | [optional] 
 **min_vitamin_k** | **Float**| The minimum number of Vitamin K in micrograms the recipe must have. | [optional] 
 **max_vitamin_k** | **Float**| The maximum number of Vitamin K in micrograms the recipe must have. | [optional] 
 **min_vitamin_b1** | **Float**| The minimum number of Vitamin B1 in milligrams the recipe must have. | [optional] 
 **max_vitamin_b1** | **Float**| The maximum number of Vitamin B1 in milligrams the recipe must have. | [optional] 
 **min_vitamin_b2** | **Float**| The minimum number of Vitamin B2 in milligrams the recipe must have. | [optional] 
 **max_vitamin_b2** | **Float**| The maximum number of Vitamin B2 in milligrams the recipe must have. | [optional] 
 **min_vitamin_b5** | **Float**| The minimum number of Vitamin B5 in milligrams the recipe must have. | [optional] 
 **max_vitamin_b5** | **Float**| The maximum number of Vitamin B5 in milligrams the recipe can have. | [optional] 
 **min_vitamin_b3** | **Float**| The minimum number of Vitamin B3 in milligrams the recipe must have. | [optional] 
 **max_vitamin_b3** | **Float**| The maximum number of Vitamin B3 in milligrams the recipe can have. | [optional] 
 **min_vitamin_b6** | **Float**| The minimum number of Vitamin B6 in milligrams the recipe must have. | [optional] 
 **max_vitamin_b6** | **Float**| The maximum number of Vitamin B6 in milligrams the recipe can have. | [optional] 
 **min_vitamin_b12** | **Float**| The minimum number of Vitamin B12 in micrograms the recipe must have. | [optional] 
 **max_vitamin_b12** | **Float**| The maximum number of Vitamin B12 in micrograms the recipe must have. | [optional] 
 **min_fiber** | **Float**| The minimum number of fiber in grams the recipe must have. | [optional] 
 **max_fiber** | **Float**| The maximum number of fiber in grams the recipe must have. | [optional] 
 **min_folate** | **Float**| The minimum number of folate in grams the recipe must have. | [optional] 
 **max_folate** | **Float**| The maximum number of folate in grams the recipe must have. | [optional] 
 **min_folic_acid** | **Float**| The minimum number of folic acid in grams the recipe must have. | [optional] 
 **max_folic_acid** | **Float**| The maximum number of folic acid in grams the recipe must have. | [optional] 
 **min_iodine** | **Float**| The minimum number of Iodine in grams the recipe must have. | [optional] 
 **max_iodine** | **Float**| The maximum number of iodine in grams the recipe must have. | [optional] 
 **min_iron** | **Float**| The minimum number of iron in milligrams the recipe must have. | [optional] 
 **max_iron** | **Float**| The maximum number of iron in milligrams the recipe can have. | [optional] 
 **min_magnesium** | **Float**| The minimum number of magnesium in milligrams the recipe must have. | [optional] 
 **max_magnesium** | **Float**| The maximum number of magnesium in milligrams the recipe can have. | [optional] 
 **min_manganese** | **Float**| The minimum number of manganese in milligrams the recipe must have. | [optional] 
 **max_manganese** | **Float**| The maximum number of manganese in milligrams the recipe can have. | [optional] 
 **min_phosphorus** | **Float**| The minimum number of phosphorus in milligrams the recipe must have. | [optional] 
 **max_phosphorus** | **Float**| The maximum number of phosphorus in milligrams the recipe can have. | [optional] 
 **min_potassium** | **Float**| The minimum number of potassium in milligrams the recipe must have. | [optional] 
 **max_potassium** | **Float**| The maximum number of potassium in milligrams the recipe can have. | [optional] 
 **min_selenium** | **Float**| The minimum number of selenium in grams the recipe must have. | [optional] 
 **max_selenium** | **Float**| The maximum number of selenium in grams the recipe must have. | [optional] 
 **min_sodium** | **Float**| The minimum number of sodium in milligrams the recipe must have. | [optional] 
 **max_sodium** | **Float**| The maximum number of sodium in milligrams the recipe must have. | [optional] 
 **min_sugar** | **Float**| The minimum number of sugar in grams the recipe must have. | [optional] 
 **max_sugar** | **Float**| The maximum number of sugar in grams the recipe must have. | [optional] 
 **min_zinc** | **Float**| The minimum number of zinc in milligrams the recipe must have. | [optional] 
 **max_zinc** | **Float**| The maximum number of zinc in milligrams the recipe can have. | [optional] 
 **offset** | **Float**| The offset number for paging (between 0 and 990). | [optional] 
 **number** | **Float**| The number of expected results (between 1 and 10). | [optional] 
 **limit_license** | **Boolean**| Whether the recipes should have an open license that allows for displaying with proper attribution. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_site_content

> Object search_site_content(query)

Search Site Content

Search spoonacular's site content. You'll be able to find everything that you could also find using the search suggests on spoonacular.com. This is a suggest API so you can send partial strings as queries.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
query = 'past' # String | The query to search for. You can also use partial queries such as \"spagh\" to already find spaghetti recipes, articles, grocery products, and other content.

begin
  #Search Site Content
  result = api_instance.search_site_content(query)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->search_site_content: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The query to search for. You can also use partial queries such as \&quot;spagh\&quot; to already find spaghetti recipes, articles, grocery products, and other content. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## summarize_recipe

> Object summarize_recipe(id)

Summarize Recipe

Summarize the recipe in a short text.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 4632 # Float | The recipe id.

begin
  #Summarize Recipe
  result = api_instance.summarize_recipe(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->summarize_recipe: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The recipe id. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## talk_to_chatbot

> Object talk_to_chatbot(text, opts)

Talk to Chatbot

This endpoint can be used to have a conversation about food with the spoonacular chat bot. Use the \"Get Conversation Suggests\" endpoint to show your user what he or she can say.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
text = 'donut recipes' # String | The request / question / answer from the user to the chat bot.
opts = {
  context_id: '342938' # String | An arbitrary globally unique id for your conversation. The conversation can contain states so you should pass your context id if you want the bot to be able to remember the conversation.
}

begin
  #Talk to Chatbot
  result = api_instance.talk_to_chatbot(text, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->talk_to_chatbot: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String**| The request / question / answer from the user to the chat bot. | 
 **context_id** | **String**| An arbitrary globally unique id for your conversation. The conversation can contain states so you should pass your context id if you want the bot to be able to remember the conversation. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## visualize_equipment

> String visualize_equipment(ingredient_list, servings, opts)

Visualize Equipment

Visualize the equipment used to make a recipe.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ingredient_list = 'ingredient_list_example' # String | The ingredient list of the recipe, one ingredient per line.
servings = 3.4 # Float | The number of servings.
opts = {
  view: 'view_example', # String | Either \\\"grid\\\" or \\\"list\\\" as visualization of the equipment.
  default_css: true, # Boolean | Whether the default CSS should be added to the response.
  show_backlink: true # Boolean | Whether to show a backlink to spoonacular. If set false, this call counts against your quota.
}

begin
  #Visualize Equipment
  result = api_instance.visualize_equipment(ingredient_list, servings, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->visualize_equipment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ingredient_list** | **String**| The ingredient list of the recipe, one ingredient per line. | 
 **servings** | **Float**| The number of servings. | 
 **view** | **String**| Either \\\&quot;grid\\\&quot; or \\\&quot;list\\\&quot; as visualization of the equipment. | [optional] 
 **default_css** | **Boolean**| Whether the default CSS should be added to the response. | [optional] 
 **show_backlink** | **Boolean**| Whether to show a backlink to spoonacular. If set false, this call counts against your quota. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: text/html


## visualize_ingredients

> String visualize_ingredients(ingredient_list, servings, opts)

Visualize Ingredients

Visualize ingredients of a recipe.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ingredient_list = 'ingredient_list_example' # String | The ingredient list of the recipe, one ingredient per line.
servings = 3.4 # Float | The number of servings.
opts = {
  measure: 'measure_example', # String | The initial measure, either \\\"metric\\\" or \\\"us\\\".
  view: 'view_example', # String | Either \\\"grid\\\" or \\\"list\\\" as visualization of the equipment.
  default_css: true, # Boolean | Whether the default CSS should be added to the response.
  show_backlink: true # Boolean | Whether to show a backlink to spoonacular. If set false, this call counts against your quota.
}

begin
  #Visualize Ingredients
  result = api_instance.visualize_ingredients(ingredient_list, servings, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->visualize_ingredients: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ingredient_list** | **String**| The ingredient list of the recipe, one ingredient per line. | 
 **servings** | **Float**| The number of servings. | 
 **measure** | **String**| The initial measure, either \\\&quot;metric\\\&quot; or \\\&quot;us\\\&quot;. | [optional] 
 **view** | **String**| Either \\\&quot;grid\\\&quot; or \\\&quot;list\\\&quot; as visualization of the equipment. | [optional] 
 **default_css** | **Boolean**| Whether the default CSS should be added to the response. | [optional] 
 **show_backlink** | **Boolean**| Whether to show a backlink to spoonacular. If set false, this call counts against your quota. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: text/html


## visualize_menu_item_nutrition_by_id

> String visualize_menu_item_nutrition_by_id(id, opts)

Visualize Menu Item Nutrition by ID

Visualize a menu items' nutrition data.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 1003464 # Float | The menu item id.
opts = {
  default_css: true # Boolean | Whether the default CSS should be added to the response.
}

begin
  #Visualize Menu Item Nutrition by ID
  result = api_instance.visualize_menu_item_nutrition_by_id(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->visualize_menu_item_nutrition_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The menu item id. | 
 **default_css** | **Boolean**| Whether the default CSS should be added to the response. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html


## visualize_price_breakdown

> String visualize_price_breakdown(ingredient_list, servings, opts)

Visualize Price Breakdown

Visualize the price breakdown of a recipe.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ingredient_list = 'ingredient_list_example' # String | The ingredient list of the recipe, one ingredient per line.
servings = 3.4 # Float | The number of servings.
opts = {
  mode: 3.4, # Float | The mode in which the widget should be delivered. 1 = separate views (compact), 2 = all in one view (full).
  default_css: true, # Boolean | Whether the default CSS should be added to the response.
  show_backlink: true # Boolean | Whether to show a backlink to spoonacular. If set false, this call counts against your quota.
}

begin
  #Visualize Price Breakdown
  result = api_instance.visualize_price_breakdown(ingredient_list, servings, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->visualize_price_breakdown: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ingredient_list** | **String**| The ingredient list of the recipe, one ingredient per line. | 
 **servings** | **Float**| The number of servings. | 
 **mode** | **Float**| The mode in which the widget should be delivered. 1 &#x3D; separate views (compact), 2 &#x3D; all in one view (full). | [optional] 
 **default_css** | **Boolean**| Whether the default CSS should be added to the response. | [optional] 
 **show_backlink** | **Boolean**| Whether to show a backlink to spoonacular. If set false, this call counts against your quota. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: text/html


## visualize_product_nutrition_by_id

> String visualize_product_nutrition_by_id(id, opts)

Visualize Product Nutrition by ID

Visualize a grocery product's nutritional information.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 7657 # Float | The id of the product.
opts = {
  default_css: true # Boolean | Whether the default CSS should be added to the response.
}

begin
  #Visualize Product Nutrition by ID
  result = api_instance.visualize_product_nutrition_by_id(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->visualize_product_nutrition_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The id of the product. | 
 **default_css** | **Boolean**| Whether the default CSS should be added to the response. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html


## visualize_recipe_equipment_by_id

> String visualize_recipe_equipment_by_id(id, opts)

Visualize Recipe Equipment by ID

Visualize a recipe's equipment list.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 44860 # Float | The recipe id.
opts = {
  default_css: true # Boolean | Whether the default CSS should be added to the response.
}

begin
  #Visualize Recipe Equipment by ID
  result = api_instance.visualize_recipe_equipment_by_id(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->visualize_recipe_equipment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The recipe id. | 
 **default_css** | **Boolean**| Whether the default CSS should be added to the response. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html


## visualize_recipe_ingredients_by_id

> String visualize_recipe_ingredients_by_id(id, opts)

Visualize Recipe Ingredients by ID

Visualize a recipe's ingredient list.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 1082038 # Float | The recipe id.
opts = {
  default_css: true # Boolean | Whether the default CSS should be added to the response.
}

begin
  #Visualize Recipe Ingredients by ID
  result = api_instance.visualize_recipe_ingredients_by_id(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->visualize_recipe_ingredients_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The recipe id. | 
 **default_css** | **Boolean**| Whether the default CSS should be added to the response. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html


## visualize_recipe_nutrition

> String visualize_recipe_nutrition(ingredient_list, servings, opts)

Visualize Recipe Nutrition

Visualize a recipe's nutrition data.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
ingredient_list = 'ingredient_list_example' # String | The ingredient list of the recipe, one ingredient per line.
servings = 3.4 # Float | The number of servings.
opts = {
  default_css: true, # Boolean | Whether the default CSS should be added to the response.
  show_backlink: true # Boolean | Whether to show a backlink to spoonacular. If set false, this call counts against your quota.
}

begin
  #Visualize Recipe Nutrition
  result = api_instance.visualize_recipe_nutrition(ingredient_list, servings, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->visualize_recipe_nutrition: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ingredient_list** | **String**| The ingredient list of the recipe, one ingredient per line. | 
 **servings** | **Float**| The number of servings. | 
 **default_css** | **Boolean**| Whether the default CSS should be added to the response. | [optional] 
 **show_backlink** | **Boolean**| Whether to show a backlink to spoonacular. If set false, this call counts against your quota. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: text/html


## visualize_recipe_nutrition_by_id

> String visualize_recipe_nutrition_by_id(id, opts)

Visualize Recipe Nutrition by ID

Visualize a recipe's nutritional information.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 1082038 # Float | The id of the product.
opts = {
  default_css: true # Boolean | Whether the default CSS should be added to the response.
}

begin
  #Visualize Recipe Nutrition by ID
  result = api_instance.visualize_recipe_nutrition_by_id(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->visualize_recipe_nutrition_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The id of the product. | 
 **default_css** | **Boolean**| Whether the default CSS should be added to the response. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html


## visualize_recipe_price_breakdown_by_id

> String visualize_recipe_price_breakdown_by_id(id, opts)

Visualize Recipe Price Breakdown by ID

Visualize a recipe's price breakdown.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new
id = 1082038 # Float | The recipe id.
opts = {
  default_css: true # Boolean | Whether the default CSS should be added to the response.
}

begin
  #Visualize Recipe Price Breakdown by ID
  result = api_instance.visualize_recipe_price_breakdown_by_id(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->visualize_recipe_price_breakdown_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Float**| The recipe id. | 
 **default_css** | **Boolean**| Whether the default CSS should be added to the response. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html
