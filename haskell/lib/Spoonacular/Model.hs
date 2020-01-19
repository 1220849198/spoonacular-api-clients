{-
   spoonacular API

   The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 80,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.

   OpenAPI Version: 3.0.0
   spoonacular API API version: 1.0
   Contact: david@spoonacular.com
   Generated by OpenAPI Generator (https://openapi-generator.tech)
-}

{-|
Module : Spoonacular.Model
-}

{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE DeriveFoldable #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DeriveTraversable #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE TupleSections #-}
{-# LANGUAGE TypeFamilies #-}
{-# OPTIONS_GHC -fno-warn-unused-matches -fno-warn-unused-binds -fno-warn-unused-imports #-}

module Spoonacular.Model where

import Spoonacular.Core
import Spoonacular.MimeTypes

import Data.Aeson ((.:),(.:!),(.:?),(.=))

import qualified Control.Arrow as P (left)
import qualified Data.Aeson as A
import qualified Data.ByteString as B
import qualified Data.ByteString.Base64 as B64
import qualified Data.ByteString.Char8 as BC
import qualified Data.ByteString.Lazy as BL
import qualified Data.Data as P (Typeable, TypeRep, typeOf, typeRep)
import qualified Data.Foldable as P
import qualified Data.HashMap.Lazy as HM
import qualified Data.Map as Map
import qualified Data.Maybe as P
import qualified Data.Set as Set
import qualified Data.Text as T
import qualified Data.Text.Encoding as T
import qualified Data.Time as TI
import qualified Lens.Micro as L
import qualified Web.FormUrlEncoded as WH
import qualified Web.HttpApiData as WH

import Control.Applicative ((<|>))
import Control.Applicative (Alternative)
import Data.Function ((&))
import Data.Monoid ((<>))
import Data.Text (Text)
import Prelude (($),(/=),(.),(<$>),(<*>),(>>=),(=<<),Maybe(..),Bool(..),Char,Double,FilePath,Float,Int,Integer,String,fmap,undefined,mempty,maybe,pure,Monad,Applicative,Functor)

import qualified Prelude as P



-- * Parameter newtypes


-- ** AddRecipeInformation
newtype AddRecipeInformation = AddRecipeInformation { unAddRecipeInformation :: Bool } deriving (P.Eq, P.Show)

-- ** Amount
newtype Amount = Amount { unAmount :: Double } deriving (P.Eq, P.Show)

-- ** Author
newtype Author = Author { unAuthor :: Text } deriving (P.Eq, P.Show)

-- ** BackgroundColor
newtype BackgroundColor = BackgroundColor { unBackgroundColor :: Text } deriving (P.Eq, P.Show)

-- ** BackgroundImage
newtype BackgroundImage = BackgroundImage { unBackgroundImage :: Text } deriving (P.Eq, P.Show)

-- ** Body
newtype Body = Body { unBody :: A.Value } deriving (P.Eq, P.Show, A.ToJSON)

-- ** ContextId
newtype ContextId = ContextId { unContextId :: Text } deriving (P.Eq, P.Show)

-- ** Cuisine
newtype Cuisine = Cuisine { unCuisine :: Text } deriving (P.Eq, P.Show)

-- ** DefaultCss
newtype DefaultCss = DefaultCss { unDefaultCss :: Bool } deriving (P.Eq, P.Show)

-- ** Diet
newtype Diet = Diet { unDiet :: Text } deriving (P.Eq, P.Show)

-- ** Equipment
newtype Equipment = Equipment { unEquipment :: Text } deriving (P.Eq, P.Show)

-- ** Exclude
newtype Exclude = Exclude { unExclude :: Text } deriving (P.Eq, P.Show)

-- ** ExcludeCuisine
newtype ExcludeCuisine = ExcludeCuisine { unExcludeCuisine :: Text } deriving (P.Eq, P.Show)

-- ** ExcludeIngredients
newtype ExcludeIngredients = ExcludeIngredients { unExcludeIngredients :: Text } deriving (P.Eq, P.Show)

-- ** FillIngredients
newtype FillIngredients = FillIngredients { unFillIngredients :: Bool } deriving (P.Eq, P.Show)

-- ** FontColor
newtype FontColor = FontColor { unFontColor :: Text } deriving (P.Eq, P.Show)

-- ** Food
newtype Food = Food { unFood :: Text } deriving (P.Eq, P.Show)

-- ** ForceExtraction
newtype ForceExtraction = ForceExtraction { unForceExtraction :: Bool } deriving (P.Eq, P.Show)

-- ** Id
newtype Id = Id { unId :: Double } deriving (P.Eq, P.Show)

-- ** Ids
newtype Ids = Ids { unIds :: Text } deriving (P.Eq, P.Show)

-- ** IgnorePantry
newtype IgnorePantry = IgnorePantry { unIgnorePantry :: Bool } deriving (P.Eq, P.Show)

-- ** Image
newtype Image = Image { unImage :: FilePath } deriving (P.Eq, P.Show)

-- ** IncludeIngredients
newtype IncludeIngredients = IncludeIngredients { unIncludeIngredients :: Text } deriving (P.Eq, P.Show)

-- ** IncludeNutrition
newtype IncludeNutrition = IncludeNutrition { unIncludeNutrition :: Bool } deriving (P.Eq, P.Show)

-- ** IngredientList
newtype IngredientList = IngredientList { unIngredientList :: Text } deriving (P.Eq, P.Show)

-- ** IngredientName
newtype IngredientName = IngredientName { unIngredientName :: Text } deriving (P.Eq, P.Show)

-- ** Ingredients
newtype Ingredients = Ingredients { unIngredients :: Text } deriving (P.Eq, P.Show)

-- ** Instructions
newtype Instructions = Instructions { unInstructions :: Text } deriving (P.Eq, P.Show)

-- ** InstructionsRequired
newtype InstructionsRequired = InstructionsRequired { unInstructionsRequired :: Bool } deriving (P.Eq, P.Show)

-- ** Intolerances
newtype Intolerances = Intolerances { unIntolerances :: Text } deriving (P.Eq, P.Show)

-- ** IntolerancesBool
newtype IntolerancesBool = IntolerancesBool { unIntolerancesBool :: Bool } deriving (P.Eq, P.Show)

-- ** LimitLicense
newtype LimitLicense = LimitLicense { unLimitLicense :: Bool } deriving (P.Eq, P.Show)

-- ** Locale
newtype Locale = Locale { unLocale :: Text } deriving (P.Eq, P.Show)

-- ** Mask
newtype Mask = Mask { unMask :: Text } deriving (P.Eq, P.Show)

-- ** MaxAlcohol
newtype MaxAlcohol = MaxAlcohol { unMaxAlcohol :: Double } deriving (P.Eq, P.Show)

-- ** MaxCaffeine
newtype MaxCaffeine = MaxCaffeine { unMaxCaffeine :: Double } deriving (P.Eq, P.Show)

-- ** MaxCalcium
newtype MaxCalcium = MaxCalcium { unMaxCalcium :: Double } deriving (P.Eq, P.Show)

-- ** MaxCalories
newtype MaxCalories = MaxCalories { unMaxCalories :: Double } deriving (P.Eq, P.Show)

-- ** MaxCarbs
newtype MaxCarbs = MaxCarbs { unMaxCarbs :: Double } deriving (P.Eq, P.Show)

-- ** MaxCholesterol
newtype MaxCholesterol = MaxCholesterol { unMaxCholesterol :: Double } deriving (P.Eq, P.Show)

-- ** MaxCholine
newtype MaxCholine = MaxCholine { unMaxCholine :: Double } deriving (P.Eq, P.Show)

-- ** MaxCopper
newtype MaxCopper = MaxCopper { unMaxCopper :: Double } deriving (P.Eq, P.Show)

-- ** MaxFat
newtype MaxFat = MaxFat { unMaxFat :: Double } deriving (P.Eq, P.Show)

-- ** MaxFiber
newtype MaxFiber = MaxFiber { unMaxFiber :: Double } deriving (P.Eq, P.Show)

-- ** MaxFluoride
newtype MaxFluoride = MaxFluoride { unMaxFluoride :: Double } deriving (P.Eq, P.Show)

-- ** MaxFolate
newtype MaxFolate = MaxFolate { unMaxFolate :: Double } deriving (P.Eq, P.Show)

-- ** MaxFolicAcid
newtype MaxFolicAcid = MaxFolicAcid { unMaxFolicAcid :: Double } deriving (P.Eq, P.Show)

-- ** MaxIodine
newtype MaxIodine = MaxIodine { unMaxIodine :: Double } deriving (P.Eq, P.Show)

-- ** MaxIron
newtype MaxIron = MaxIron { unMaxIron :: Double } deriving (P.Eq, P.Show)

-- ** MaxLength
newtype MaxLength = MaxLength { unMaxLength :: Double } deriving (P.Eq, P.Show)

-- ** MaxMagnesium
newtype MaxMagnesium = MaxMagnesium { unMaxMagnesium :: Double } deriving (P.Eq, P.Show)

-- ** MaxManganese
newtype MaxManganese = MaxManganese { unMaxManganese :: Double } deriving (P.Eq, P.Show)

-- ** MaxPhosphorus
newtype MaxPhosphorus = MaxPhosphorus { unMaxPhosphorus :: Double } deriving (P.Eq, P.Show)

-- ** MaxPotassium
newtype MaxPotassium = MaxPotassium { unMaxPotassium :: Double } deriving (P.Eq, P.Show)

-- ** MaxPrice
newtype MaxPrice = MaxPrice { unMaxPrice :: Double } deriving (P.Eq, P.Show)

-- ** MaxProtein
newtype MaxProtein = MaxProtein { unMaxProtein :: Double } deriving (P.Eq, P.Show)

-- ** MaxReadyTime
newtype MaxReadyTime = MaxReadyTime { unMaxReadyTime :: Double } deriving (P.Eq, P.Show)

-- ** MaxSaturatedFat
newtype MaxSaturatedFat = MaxSaturatedFat { unMaxSaturatedFat :: Double } deriving (P.Eq, P.Show)

-- ** MaxSelenium
newtype MaxSelenium = MaxSelenium { unMaxSelenium :: Double } deriving (P.Eq, P.Show)

-- ** MaxSodium
newtype MaxSodium = MaxSodium { unMaxSodium :: Double } deriving (P.Eq, P.Show)

-- ** MaxSugar
newtype MaxSugar = MaxSugar { unMaxSugar :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminA
newtype MaxVitaminA = MaxVitaminA { unMaxVitaminA :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminB1
newtype MaxVitaminB1 = MaxVitaminB1 { unMaxVitaminB1 :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminB12
newtype MaxVitaminB12 = MaxVitaminB12 { unMaxVitaminB12 :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminB2
newtype MaxVitaminB2 = MaxVitaminB2 { unMaxVitaminB2 :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminB3
newtype MaxVitaminB3 = MaxVitaminB3 { unMaxVitaminB3 :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminB5
newtype MaxVitaminB5 = MaxVitaminB5 { unMaxVitaminB5 :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminB6
newtype MaxVitaminB6 = MaxVitaminB6 { unMaxVitaminB6 :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminC
newtype MaxVitaminC = MaxVitaminC { unMaxVitaminC :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminD
newtype MaxVitaminD = MaxVitaminD { unMaxVitaminD :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminE
newtype MaxVitaminE = MaxVitaminE { unMaxVitaminE :: Double } deriving (P.Eq, P.Show)

-- ** MaxVitaminK
newtype MaxVitaminK = MaxVitaminK { unMaxVitaminK :: Double } deriving (P.Eq, P.Show)

-- ** MaxZinc
newtype MaxZinc = MaxZinc { unMaxZinc :: Double } deriving (P.Eq, P.Show)

-- ** Measure
newtype Measure = Measure { unMeasure :: Text } deriving (P.Eq, P.Show)

-- ** MetaInformation
newtype MetaInformation = MetaInformation { unMetaInformation :: Bool } deriving (P.Eq, P.Show)

-- ** MinAlcohol
newtype MinAlcohol = MinAlcohol { unMinAlcohol :: Double } deriving (P.Eq, P.Show)

-- ** MinCaffeine
newtype MinCaffeine = MinCaffeine { unMinCaffeine :: Double } deriving (P.Eq, P.Show)

-- ** MinCalcium
newtype MinCalcium = MinCalcium { unMinCalcium :: Double } deriving (P.Eq, P.Show)

-- ** MinCalories
newtype MinCalories = MinCalories { unMinCalories :: Double } deriving (P.Eq, P.Show)

-- ** MinCarbs
newtype MinCarbs = MinCarbs { unMinCarbs :: Double } deriving (P.Eq, P.Show)

-- ** MinCholesterol
newtype MinCholesterol = MinCholesterol { unMinCholesterol :: Double } deriving (P.Eq, P.Show)

-- ** MinCholine
newtype MinCholine = MinCholine { unMinCholine :: Double } deriving (P.Eq, P.Show)

-- ** MinCopper
newtype MinCopper = MinCopper { unMinCopper :: Double } deriving (P.Eq, P.Show)

-- ** MinFat
newtype MinFat = MinFat { unMinFat :: Double } deriving (P.Eq, P.Show)

-- ** MinFiber
newtype MinFiber = MinFiber { unMinFiber :: Double } deriving (P.Eq, P.Show)

-- ** MinFluoride
newtype MinFluoride = MinFluoride { unMinFluoride :: Double } deriving (P.Eq, P.Show)

-- ** MinFolate
newtype MinFolate = MinFolate { unMinFolate :: Double } deriving (P.Eq, P.Show)

-- ** MinFolicAcid
newtype MinFolicAcid = MinFolicAcid { unMinFolicAcid :: Double } deriving (P.Eq, P.Show)

-- ** MinIodine
newtype MinIodine = MinIodine { unMinIodine :: Double } deriving (P.Eq, P.Show)

-- ** MinIron
newtype MinIron = MinIron { unMinIron :: Double } deriving (P.Eq, P.Show)

-- ** MinLength
newtype MinLength = MinLength { unMinLength :: Double } deriving (P.Eq, P.Show)

-- ** MinMagnesium
newtype MinMagnesium = MinMagnesium { unMinMagnesium :: Double } deriving (P.Eq, P.Show)

-- ** MinManganese
newtype MinManganese = MinManganese { unMinManganese :: Double } deriving (P.Eq, P.Show)

-- ** MinPhosphorus
newtype MinPhosphorus = MinPhosphorus { unMinPhosphorus :: Double } deriving (P.Eq, P.Show)

-- ** MinPotassium
newtype MinPotassium = MinPotassium { unMinPotassium :: Double } deriving (P.Eq, P.Show)

-- ** MinProtein
newtype MinProtein = MinProtein { unMinProtein :: Double } deriving (P.Eq, P.Show)

-- ** MinRating
newtype MinRating = MinRating { unMinRating :: Double } deriving (P.Eq, P.Show)

-- ** MinSaturatedFat
newtype MinSaturatedFat = MinSaturatedFat { unMinSaturatedFat :: Double } deriving (P.Eq, P.Show)

-- ** MinSelenium
newtype MinSelenium = MinSelenium { unMinSelenium :: Double } deriving (P.Eq, P.Show)

-- ** MinSodium
newtype MinSodium = MinSodium { unMinSodium :: Double } deriving (P.Eq, P.Show)

-- ** MinSugar
newtype MinSugar = MinSugar { unMinSugar :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminA
newtype MinVitaminA = MinVitaminA { unMinVitaminA :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminB1
newtype MinVitaminB1 = MinVitaminB1 { unMinVitaminB1 :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminB12
newtype MinVitaminB12 = MinVitaminB12 { unMinVitaminB12 :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminB2
newtype MinVitaminB2 = MinVitaminB2 { unMinVitaminB2 :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminB3
newtype MinVitaminB3 = MinVitaminB3 { unMinVitaminB3 :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminB5
newtype MinVitaminB5 = MinVitaminB5 { unMinVitaminB5 :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminB6
newtype MinVitaminB6 = MinVitaminB6 { unMinVitaminB6 :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminC
newtype MinVitaminC = MinVitaminC { unMinVitaminC :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminD
newtype MinVitaminD = MinVitaminD { unMinVitaminD :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminE
newtype MinVitaminE = MinVitaminE { unMinVitaminE :: Double } deriving (P.Eq, P.Show)

-- ** MinVitaminK
newtype MinVitaminK = MinVitaminK { unMinVitaminK :: Double } deriving (P.Eq, P.Show)

-- ** MinZinc
newtype MinZinc = MinZinc { unMinZinc :: Double } deriving (P.Eq, P.Show)

-- ** Mode
newtype Mode = Mode { unMode :: Double } deriving (P.Eq, P.Show)

-- ** Number
newtype Number = Number { unNumber :: Double } deriving (P.Eq, P.Show)

-- ** Offset
newtype Offset = Offset { unOffset :: Double } deriving (P.Eq, P.Show)

-- ** ParamText
newtype ParamText = ParamText { unParamText :: Text } deriving (P.Eq, P.Show)

-- ** ParamType
newtype ParamType = ParamType { unParamType :: Text } deriving (P.Eq, P.Show)

-- ** Q
newtype Q = Q { unQ :: Text } deriving (P.Eq, P.Show)

-- ** Query
newtype Query = Query { unQuery :: Text } deriving (P.Eq, P.Show)

-- ** Random
newtype Random = Random { unRandom :: Bool } deriving (P.Eq, P.Show)

-- ** Ranking
newtype Ranking = Ranking { unRanking :: Double } deriving (P.Eq, P.Show)

-- ** ReadyInMinutes
newtype ReadyInMinutes = ReadyInMinutes { unReadyInMinutes :: Double } deriving (P.Eq, P.Show)

-- ** Servings
newtype Servings = Servings { unServings :: Double } deriving (P.Eq, P.Show)

-- ** ShowBacklink
newtype ShowBacklink = ShowBacklink { unShowBacklink :: Bool } deriving (P.Eq, P.Show)

-- ** Sort
newtype Sort = Sort { unSort :: Text } deriving (P.Eq, P.Show)

-- ** SortDirection
newtype SortDirection = SortDirection { unSortDirection :: Text } deriving (P.Eq, P.Show)

-- ** Source
newtype Source = Source { unSource :: Text } deriving (P.Eq, P.Show)

-- ** SourceAmount
newtype SourceAmount = SourceAmount { unSourceAmount :: Double } deriving (P.Eq, P.Show)

-- ** SourceUnit
newtype SourceUnit = SourceUnit { unSourceUnit :: Text } deriving (P.Eq, P.Show)

-- ** StepBreakdown
newtype StepBreakdown = StepBreakdown { unStepBreakdown :: Bool } deriving (P.Eq, P.Show)

-- ** Tags
newtype Tags = Tags { unTags :: Text } deriving (P.Eq, P.Show)

-- ** TargetCalories
newtype TargetCalories = TargetCalories { unTargetCalories :: Double } deriving (P.Eq, P.Show)

-- ** TargetUnit
newtype TargetUnit = TargetUnit { unTargetUnit :: Text } deriving (P.Eq, P.Show)

-- ** TimeFrame
newtype TimeFrame = TimeFrame { unTimeFrame :: Text } deriving (P.Eq, P.Show)

-- ** Title
newtype Title = Title { unTitle :: Text } deriving (P.Eq, P.Show)

-- ** TitleMatch
newtype TitleMatch = TitleMatch { unTitleMatch :: Text } deriving (P.Eq, P.Show)

-- ** Unit
newtype Unit = Unit { unUnit :: Text } deriving (P.Eq, P.Show)

-- ** Upc
newtype Upc = Upc { unUpc :: Double } deriving (P.Eq, P.Show)

-- ** Url
newtype Url = Url { unUrl :: Text } deriving (P.Eq, P.Show)

-- ** View
newtype View = View { unView :: Text } deriving (P.Eq, P.Show)

-- ** Wine
newtype Wine = Wine { unWine :: Text } deriving (P.Eq, P.Show)

-- * Models


-- ** InlineObject
-- | InlineObject
data InlineObject = InlineObject
  { inlineObjectIngredientList :: !(Text) -- ^ /Required/ "ingredientList" - The ingredient list of the recipe, one ingredient per line.
  , inlineObjectServings :: !(Double) -- ^ /Required/ "servings" - The number of servings.
  , inlineObjectDefaultCss :: !(Maybe Bool) -- ^ "defaultCss" - Whether the default CSS should be added to the response.
  , inlineObjectShowBacklink :: !(Maybe Bool) -- ^ "showBacklink" - Whether to show a backlink to spoonacular. If set false, this call counts against your quota.
  } deriving (P.Show, P.Eq, P.Typeable)

-- | FromJSON InlineObject
instance A.FromJSON InlineObject where
  parseJSON = A.withObject "InlineObject" $ \o ->
    InlineObject
      <$> (o .:  "ingredientList")
      <*> (o .:  "servings")
      <*> (o .:? "defaultCss")
      <*> (o .:? "showBacklink")

-- | ToJSON InlineObject
instance A.ToJSON InlineObject where
  toJSON InlineObject {..} =
   _omitNulls
      [ "ingredientList" .= inlineObjectIngredientList
      , "servings" .= inlineObjectServings
      , "defaultCss" .= inlineObjectDefaultCss
      , "showBacklink" .= inlineObjectShowBacklink
      ]


-- | Construct a value of type 'InlineObject' (by applying it's required fields, if any)
mkInlineObject
  :: Text -- ^ 'inlineObjectIngredientList': The ingredient list of the recipe, one ingredient per line.
  -> Double -- ^ 'inlineObjectServings': The number of servings.
  -> InlineObject
mkInlineObject inlineObjectIngredientList inlineObjectServings =
  InlineObject
  { inlineObjectIngredientList
  , inlineObjectServings
  , inlineObjectDefaultCss = Nothing
  , inlineObjectShowBacklink = Nothing
  }

-- ** InlineObject1
-- | InlineObject1
data InlineObject1 = InlineObject1
  { inlineObject1IngredientList :: !(Text) -- ^ /Required/ "ingredientList" - The ingredient list of the recipe, one ingredient per line.
  , inlineObject1Servings :: !(Double) -- ^ /Required/ "servings" - The number of servings.
  , inlineObject1Mode :: !(Maybe Double) -- ^ "mode" - The mode in which the widget should be delivered. 1 &#x3D; separate views (compact), 2 &#x3D; all in one view (full).
  , inlineObject1DefaultCss :: !(Maybe Bool) -- ^ "defaultCss" - Whether the default CSS should be added to the response.
  , inlineObject1ShowBacklink :: !(Maybe Bool) -- ^ "showBacklink" - Whether to show a backlink to spoonacular. If set false, this call counts against your quota.
  } deriving (P.Show, P.Eq, P.Typeable)

-- | FromJSON InlineObject1
instance A.FromJSON InlineObject1 where
  parseJSON = A.withObject "InlineObject1" $ \o ->
    InlineObject1
      <$> (o .:  "ingredientList")
      <*> (o .:  "servings")
      <*> (o .:? "mode")
      <*> (o .:? "defaultCss")
      <*> (o .:? "showBacklink")

-- | ToJSON InlineObject1
instance A.ToJSON InlineObject1 where
  toJSON InlineObject1 {..} =
   _omitNulls
      [ "ingredientList" .= inlineObject1IngredientList
      , "servings" .= inlineObject1Servings
      , "mode" .= inlineObject1Mode
      , "defaultCss" .= inlineObject1DefaultCss
      , "showBacklink" .= inlineObject1ShowBacklink
      ]


-- | Construct a value of type 'InlineObject1' (by applying it's required fields, if any)
mkInlineObject1
  :: Text -- ^ 'inlineObject1IngredientList': The ingredient list of the recipe, one ingredient per line.
  -> Double -- ^ 'inlineObject1Servings': The number of servings.
  -> InlineObject1
mkInlineObject1 inlineObject1IngredientList inlineObject1Servings =
  InlineObject1
  { inlineObject1IngredientList
  , inlineObject1Servings
  , inlineObject1Mode = Nothing
  , inlineObject1DefaultCss = Nothing
  , inlineObject1ShowBacklink = Nothing
  }

-- ** InlineObject2
-- | InlineObject2
data InlineObject2 = InlineObject2
  { inlineObject2IngredientList :: !(Text) -- ^ /Required/ "ingredientList" - The ingredient list of the recipe, one ingredient per line.
  , inlineObject2Servings :: !(Double) -- ^ /Required/ "servings" - The number of servings.
  , inlineObject2View :: !(Maybe Text) -- ^ "view" - How to visualize the equipment, either \&quot;grid\&quot; or \&quot;list\&quot;.
  , inlineObject2DefaultCss :: !(Maybe Bool) -- ^ "defaultCss" - Whether the default CSS should be added to the response.
  , inlineObject2ShowBacklink :: !(Maybe Bool) -- ^ "showBacklink" - Whether to show a backlink to spoonacular. If set false, this call counts against your quota.
  } deriving (P.Show, P.Eq, P.Typeable)

-- | FromJSON InlineObject2
instance A.FromJSON InlineObject2 where
  parseJSON = A.withObject "InlineObject2" $ \o ->
    InlineObject2
      <$> (o .:  "ingredientList")
      <*> (o .:  "servings")
      <*> (o .:? "view")
      <*> (o .:? "defaultCss")
      <*> (o .:? "showBacklink")

-- | ToJSON InlineObject2
instance A.ToJSON InlineObject2 where
  toJSON InlineObject2 {..} =
   _omitNulls
      [ "ingredientList" .= inlineObject2IngredientList
      , "servings" .= inlineObject2Servings
      , "view" .= inlineObject2View
      , "defaultCss" .= inlineObject2DefaultCss
      , "showBacklink" .= inlineObject2ShowBacklink
      ]


-- | Construct a value of type 'InlineObject2' (by applying it's required fields, if any)
mkInlineObject2
  :: Text -- ^ 'inlineObject2IngredientList': The ingredient list of the recipe, one ingredient per line.
  -> Double -- ^ 'inlineObject2Servings': The number of servings.
  -> InlineObject2
mkInlineObject2 inlineObject2IngredientList inlineObject2Servings =
  InlineObject2
  { inlineObject2IngredientList
  , inlineObject2Servings
  , inlineObject2View = Nothing
  , inlineObject2DefaultCss = Nothing
  , inlineObject2ShowBacklink = Nothing
  }

-- ** InlineObject3
-- | InlineObject3
data InlineObject3 = InlineObject3
  { inlineObject3Title :: !(Text) -- ^ /Required/ "title" - The title of the recipe.
  , inlineObject3Image :: !(FilePath) -- ^ /Required/ "image" - The binary image of the recipe as jpg.
  , inlineObject3Ingredients :: !(Text) -- ^ /Required/ "ingredients" - The ingredient list of the recipe, one ingredient per line (separate lines with \\n).
  , inlineObject3Instructions :: !(Text) -- ^ /Required/ "instructions" - The instructions to make the recipe. One step per line (separate lines with \\n).
  , inlineObject3ReadyInMinutes :: !(Double) -- ^ /Required/ "readyInMinutes" - The number of minutes it takes to get the recipe on the table.
  , inlineObject3Servings :: !(Double) -- ^ /Required/ "servings" - The number of servings the recipe makes.
  , inlineObject3Mask :: !(Text) -- ^ /Required/ "mask" - The mask to put over the recipe image (\&quot;ellipseMask\&quot;, \&quot;diamondMask\&quot;, \&quot;starMask\&quot;, \&quot;heartMask\&quot;, \&quot;potMask\&quot;, \&quot;fishMask\&quot;).
  , inlineObject3BackgroundImage :: !(Text) -- ^ /Required/ "backgroundImage" - The background image (\&quot;none\&quot;,\&quot;background1\&quot;, or \&quot;background2\&quot;).
  , inlineObject3Author :: !(Maybe Text) -- ^ "author" - The author of the recipe.
  , inlineObject3BackgroundColor :: !(Maybe Text) -- ^ "backgroundColor" - The background color for the recipe card as a hex-string.
  , inlineObject3FontColor :: !(Maybe Text) -- ^ "fontColor" - The font color for the recipe card as a hex-string.
  , inlineObject3Source :: !(Maybe Text) -- ^ "source" - The source of the recipe.
  } deriving (P.Show, P.Eq, P.Typeable)

-- | FromJSON InlineObject3
instance A.FromJSON InlineObject3 where
  parseJSON = A.withObject "InlineObject3" $ \o ->
    InlineObject3
      <$> (o .:  "title")
      <*> (o .:  "image")
      <*> (o .:  "ingredients")
      <*> (o .:  "instructions")
      <*> (o .:  "readyInMinutes")
      <*> (o .:  "servings")
      <*> (o .:  "mask")
      <*> (o .:  "backgroundImage")
      <*> (o .:? "author")
      <*> (o .:? "backgroundColor")
      <*> (o .:? "fontColor")
      <*> (o .:? "source")

-- | ToJSON InlineObject3
instance A.ToJSON InlineObject3 where
  toJSON InlineObject3 {..} =
   _omitNulls
      [ "title" .= inlineObject3Title
      , "image" .= inlineObject3Image
      , "ingredients" .= inlineObject3Ingredients
      , "instructions" .= inlineObject3Instructions
      , "readyInMinutes" .= inlineObject3ReadyInMinutes
      , "servings" .= inlineObject3Servings
      , "mask" .= inlineObject3Mask
      , "backgroundImage" .= inlineObject3BackgroundImage
      , "author" .= inlineObject3Author
      , "backgroundColor" .= inlineObject3BackgroundColor
      , "fontColor" .= inlineObject3FontColor
      , "source" .= inlineObject3Source
      ]


-- | Construct a value of type 'InlineObject3' (by applying it's required fields, if any)
mkInlineObject3
  :: Text -- ^ 'inlineObject3Title': The title of the recipe.
  -> FilePath -- ^ 'inlineObject3Image': The binary image of the recipe as jpg.
  -> Text -- ^ 'inlineObject3Ingredients': The ingredient list of the recipe, one ingredient per line (separate lines with \\n).
  -> Text -- ^ 'inlineObject3Instructions': The instructions to make the recipe. One step per line (separate lines with \\n).
  -> Double -- ^ 'inlineObject3ReadyInMinutes': The number of minutes it takes to get the recipe on the table.
  -> Double -- ^ 'inlineObject3Servings': The number of servings the recipe makes.
  -> Text -- ^ 'inlineObject3Mask': The mask to put over the recipe image (\"ellipseMask\", \"diamondMask\", \"starMask\", \"heartMask\", \"potMask\", \"fishMask\").
  -> Text -- ^ 'inlineObject3BackgroundImage': The background image (\"none\",\"background1\", or \"background2\").
  -> InlineObject3
mkInlineObject3 inlineObject3Title inlineObject3Image inlineObject3Ingredients inlineObject3Instructions inlineObject3ReadyInMinutes inlineObject3Servings inlineObject3Mask inlineObject3BackgroundImage =
  InlineObject3
  { inlineObject3Title
  , inlineObject3Image
  , inlineObject3Ingredients
  , inlineObject3Instructions
  , inlineObject3ReadyInMinutes
  , inlineObject3Servings
  , inlineObject3Mask
  , inlineObject3BackgroundImage
  , inlineObject3Author = Nothing
  , inlineObject3BackgroundColor = Nothing
  , inlineObject3FontColor = Nothing
  , inlineObject3Source = Nothing
  }

-- ** InlineObject4
-- | InlineObject4
data InlineObject4 = InlineObject4
  { inlineObject4Instructions :: !(Text) -- ^ /Required/ "instructions" - The instructions to be analyzed.
  } deriving (P.Show, P.Eq, P.Typeable)

-- | FromJSON InlineObject4
instance A.FromJSON InlineObject4 where
  parseJSON = A.withObject "InlineObject4" $ \o ->
    InlineObject4
      <$> (o .:  "instructions")

-- | ToJSON InlineObject4
instance A.ToJSON InlineObject4 where
  toJSON InlineObject4 {..} =
   _omitNulls
      [ "instructions" .= inlineObject4Instructions
      ]


-- | Construct a value of type 'InlineObject4' (by applying it's required fields, if any)
mkInlineObject4
  :: Text -- ^ 'inlineObject4Instructions': The instructions to be analyzed.
  -> InlineObject4
mkInlineObject4 inlineObject4Instructions =
  InlineObject4
  { inlineObject4Instructions
  }

-- ** InlineObject5
-- | InlineObject5
data InlineObject5 = InlineObject5
  { inlineObject5Title :: !(Text) -- ^ /Required/ "title" - The title of the recipe.
  , inlineObject5IngredientList :: !(Text) -- ^ /Required/ "ingredientList" - The ingredient list of the recipe, one ingredient per line (separate lines with \\n).
  } deriving (P.Show, P.Eq, P.Typeable)

-- | FromJSON InlineObject5
instance A.FromJSON InlineObject5 where
  parseJSON = A.withObject "InlineObject5" $ \o ->
    InlineObject5
      <$> (o .:  "title")
      <*> (o .:  "ingredientList")

-- | ToJSON InlineObject5
instance A.ToJSON InlineObject5 where
  toJSON InlineObject5 {..} =
   _omitNulls
      [ "title" .= inlineObject5Title
      , "ingredientList" .= inlineObject5IngredientList
      ]


-- | Construct a value of type 'InlineObject5' (by applying it's required fields, if any)
mkInlineObject5
  :: Text -- ^ 'inlineObject5Title': The title of the recipe.
  -> Text -- ^ 'inlineObject5IngredientList': The ingredient list of the recipe, one ingredient per line (separate lines with \\n).
  -> InlineObject5
mkInlineObject5 inlineObject5Title inlineObject5IngredientList =
  InlineObject5
  { inlineObject5Title
  , inlineObject5IngredientList
  }

-- ** InlineObject6
-- | InlineObject6
data InlineObject6 = InlineObject6
  { inlineObject6IngredientList :: !(Text) -- ^ /Required/ "ingredientList" - The ingredient list of the recipe, one ingredient per line.
  , inlineObject6Servings :: !(Double) -- ^ /Required/ "servings" - The number of servings that you can make from the ingredients.
  , inlineObject6IncludeNutrition :: !(Maybe Bool) -- ^ "includeNutrition" - Whether nutrition data should be added to correctly parsed ingredients.
  } deriving (P.Show, P.Eq, P.Typeable)

-- | FromJSON InlineObject6
instance A.FromJSON InlineObject6 where
  parseJSON = A.withObject "InlineObject6" $ \o ->
    InlineObject6
      <$> (o .:  "ingredientList")
      <*> (o .:  "servings")
      <*> (o .:? "includeNutrition")

-- | ToJSON InlineObject6
instance A.ToJSON InlineObject6 where
  toJSON InlineObject6 {..} =
   _omitNulls
      [ "ingredientList" .= inlineObject6IngredientList
      , "servings" .= inlineObject6Servings
      , "includeNutrition" .= inlineObject6IncludeNutrition
      ]


-- | Construct a value of type 'InlineObject6' (by applying it's required fields, if any)
mkInlineObject6
  :: Text -- ^ 'inlineObject6IngredientList': The ingredient list of the recipe, one ingredient per line.
  -> Double -- ^ 'inlineObject6Servings': The number of servings that you can make from the ingredients.
  -> InlineObject6
mkInlineObject6 inlineObject6IngredientList inlineObject6Servings =
  InlineObject6
  { inlineObject6IngredientList
  , inlineObject6Servings
  , inlineObject6IncludeNutrition = Nothing
  }

-- ** InlineObject7
-- | InlineObject7
data InlineObject7 = InlineObject7
  { inlineObject7IngredientList :: !(Text) -- ^ /Required/ "ingredientList" - The ingredient list of the recipe, one ingredient per line.
  , inlineObject7Servings :: !(Double) -- ^ /Required/ "servings" - The number of servings.
  , inlineObject7Measure :: !(Maybe Text) -- ^ "measure" - The original system of measurement, either \&quot;metric\&quot; or \&quot;us\&quot;.
  , inlineObject7View :: !(Maybe Text) -- ^ "view" - How to visualize the ingredients, either \&quot;grid\&quot; or \&quot;list\&quot;.
  , inlineObject7DefaultCss :: !(Maybe Bool) -- ^ "defaultCss" - Whether the default CSS should be added to the response.
  , inlineObject7ShowBacklink :: !(Maybe Bool) -- ^ "showBacklink" - Whether to show a backlink to spoonacular. If set false, this call counts against your quota.
  } deriving (P.Show, P.Eq, P.Typeable)

-- | FromJSON InlineObject7
instance A.FromJSON InlineObject7 where
  parseJSON = A.withObject "InlineObject7" $ \o ->
    InlineObject7
      <$> (o .:  "ingredientList")
      <*> (o .:  "servings")
      <*> (o .:? "measure")
      <*> (o .:? "view")
      <*> (o .:? "defaultCss")
      <*> (o .:? "showBacklink")

-- | ToJSON InlineObject7
instance A.ToJSON InlineObject7 where
  toJSON InlineObject7 {..} =
   _omitNulls
      [ "ingredientList" .= inlineObject7IngredientList
      , "servings" .= inlineObject7Servings
      , "measure" .= inlineObject7Measure
      , "view" .= inlineObject7View
      , "defaultCss" .= inlineObject7DefaultCss
      , "showBacklink" .= inlineObject7ShowBacklink
      ]


-- | Construct a value of type 'InlineObject7' (by applying it's required fields, if any)
mkInlineObject7
  :: Text -- ^ 'inlineObject7IngredientList': The ingredient list of the recipe, one ingredient per line.
  -> Double -- ^ 'inlineObject7Servings': The number of servings.
  -> InlineObject7
mkInlineObject7 inlineObject7IngredientList inlineObject7Servings =
  InlineObject7
  { inlineObject7IngredientList
  , inlineObject7Servings
  , inlineObject7Measure = Nothing
  , inlineObject7View = Nothing
  , inlineObject7DefaultCss = Nothing
  , inlineObject7ShowBacklink = Nothing
  }

-- ** InlineObject8
-- | InlineObject8
data InlineObject8 = InlineObject8
  { inlineObject8Locale :: !(Maybe Text) -- ^ "locale" - The display name of the returned category, supported is en_US (for American English) and en_GB (for British English).
  } deriving (P.Show, P.Eq, P.Typeable)

-- | FromJSON InlineObject8
instance A.FromJSON InlineObject8 where
  parseJSON = A.withObject "InlineObject8" $ \o ->
    InlineObject8
      <$> (o .:? "locale")

-- | ToJSON InlineObject8
instance A.ToJSON InlineObject8 where
  toJSON InlineObject8 {..} =
   _omitNulls
      [ "locale" .= inlineObject8Locale
      ]


-- | Construct a value of type 'InlineObject8' (by applying it's required fields, if any)
mkInlineObject8
  :: InlineObject8
mkInlineObject8 =
  InlineObject8
  { inlineObject8Locale = Nothing
  }

-- ** InlineObject9
-- | InlineObject9
data InlineObject9 = InlineObject9
  { inlineObject9Text :: !(Text) -- ^ /Required/ "text" - The text in which food items, such as dish names and ingredients, should be detected in.
  } deriving (P.Show, P.Eq, P.Typeable)

-- | FromJSON InlineObject9
instance A.FromJSON InlineObject9 where
  parseJSON = A.withObject "InlineObject9" $ \o ->
    InlineObject9
      <$> (o .:  "text")

-- | ToJSON InlineObject9
instance A.ToJSON InlineObject9 where
  toJSON InlineObject9 {..} =
   _omitNulls
      [ "text" .= inlineObject9Text
      ]


-- | Construct a value of type 'InlineObject9' (by applying it's required fields, if any)
mkInlineObject9
  :: Text -- ^ 'inlineObject9Text': The text in which food items, such as dish names and ingredients, should be detected in.
  -> InlineObject9
mkInlineObject9 inlineObject9Text =
  InlineObject9
  { inlineObject9Text
  }




-- * Auth Methods

-- ** AuthApiKeyApiKeyScheme
data AuthApiKeyApiKeyScheme =
  AuthApiKeyApiKeyScheme Text -- ^ secret
  deriving (P.Eq, P.Show, P.Typeable)

instance AuthMethod AuthApiKeyApiKeyScheme where
  applyAuthMethod _ a@(AuthApiKeyApiKeyScheme secret) req =
    P.pure $
    if (P.typeOf a `P.elem` rAuthTypes req)
      then req `setQuery` toQuery ("api_key", Just secret)
           & L.over rAuthTypesL (P.filter (/= P.typeOf a))
      else req


