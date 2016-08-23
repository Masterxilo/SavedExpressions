System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`MakeSummaryBox, 
   Global`name, Global`keyValueItems, Global`extra, Global`summaryImage, 
   paul`LetL, Global`gbbs, Global`MakeSummaryItemBox, Global`gbbsExtra, 
   Global`gbbsGrid, Global`gbbsExtraGrid, Global`graphics, Typeset`open$$, 
   FEPrivate`FrontEndResource]; PackageDeveloper`RedefinePublicFunction[
   Global`MakeSummaryBox[Global`name_System`String, 
    Global`keyValueItems:{{_System`String, _}..}, Global`extra_:{}, 
    Global`summaryImage_:""], "this creates the box representation for the \
standard format for built-in objects, e.g. LinkInstall's LinkObject, \
OutputStream.\n\nUse TemplateBox around this to add an interpretation (or \
InterpretationBox)\n\nprefer BoxForm`ArrangeSummaryBox\n\nc.f. \
http://mathematica.stackexchange.com/questions/77658/how-to-create-a-dynamic-\
expanding-displayforms-styled-like-the-ones-in-v10", 
   paul`LetL[{Global`name = System`MakeBoxes[Global`name], 
     Global`gbbs = System`Apply[Global`MakeSummaryItemBox, 
       Global`keyValueItems, {1}], Global`gbbsExtra = 
      System`Join[Global`gbbs, System`Apply[Global`MakeSummaryItemBox, 
        Global`extra, {1}]], Global`gbbsGrid = System`Transpose[
       {Global`gbbs}], Global`gbbsExtraGrid = System`Transpose[
       {Global`gbbsExtra}], Global`graphics = System`MakeBoxes[
       Global`summaryImage]}, System`TagBox[System`RowBox[
      {System`StyleBox[System`TagBox[Global`name, "SummaryHead"], 
        "NonInterpretableSummary"], System`StyleBox["[", 
        "NonInterpretableSummary"], System`DynamicModuleBox[
        {Typeset`open$$ = System`False}, System`PanelBox[
         System`PaneSelectorBox[{System`False -> System`GridBox[
             {{System`PaneBox[System`ButtonBox[System`DynamicBox[
                  FEPrivate`FrontEndResource["FEBitmaps", 
                   "SquarePlusIconMedium"]], System`ButtonFunction :> 
                  (Typeset`open$$ = System`True), System`Appearance -> 
                  System`None, System`Evaluator -> System`Automatic, 
                 System`Method -> "Preemptive"], System`Alignment -> 
                 {System`Center, System`Center}, System`ImageSize -> 
                 System`Dynamic[{System`Automatic, 3.5*(System`CurrentValue[
                      "FontCapHeight"]/System`AbsoluteCurrentValue[
                      System`Magnification])}]], Global`graphics, 
               System`GridBox[Global`gbbsGrid, System`GridBoxAlignment -> 
                 {"Columns" -> {{System`Left}}, "Rows" -> 
                   {{System`Automatic}}}, System`AutoDelete -> System`False, 
                System`GridBoxItemSize -> {"Columns" -> {{System`Automatic}}, 
                  "Rows" -> {{System`Automatic}}}, System`GridBoxSpacings -> 
                 {"Columns" -> {{2}}, "Rows" -> {{System`Automatic}}}, 
                System`BaseStyle -> {System`ShowStringCharacters -> 
                   System`False, System`NumberMarks -> System`False, 
                  System`PrintPrecision -> 3, System`ShowSyntaxStyles -> 
                   System`False}]}}, System`GridBoxAlignment -> 
              {"Rows" -> {{System`Top}}}, System`AutoDelete -> System`False, 
             System`GridBoxItemSize -> {"Columns" -> {{System`Automatic}}, 
               "Rows" -> {{System`Automatic}}}, System`BaselinePosition -> 
              {1, 1}], System`True -> System`GridBox[
             {{System`PaneBox[System`ButtonBox[System`DynamicBox[
                  FEPrivate`FrontEndResource["FEBitmaps", 
                   "SquareMinusIconMedium"]], System`ButtonFunction :> 
                  (Typeset`open$$ = System`False), System`Appearance -> 
                  System`None, System`Evaluator -> System`Automatic, 
                 System`Method -> "Preemptive"], System`Alignment -> 
                 {System`Center, System`Center}, System`ImageSize -> 
                 System`Dynamic[{System`Automatic, 3.5*(System`CurrentValue[
                      "FontCapHeight"]/System`AbsoluteCurrentValue[
                      System`Magnification])}]], Global`graphics, 
               System`GridBox[Global`gbbsExtraGrid, 
                System`GridBoxAlignment -> {"Columns" -> {{System`Left}}, 
                  "Rows" -> {{System`Automatic}}}, System`AutoDelete -> 
                 System`False, System`GridBoxItemSize -> {"Columns" -> 
                   {{System`Automatic}}, "Rows" -> {{System`Automatic}}}, 
                System`GridBoxSpacings -> {"Columns" -> {{2}}, "Rows" -> 
                   {{System`Automatic}}}, System`BaseStyle -> 
                 {System`ShowStringCharacters -> System`False, 
                  System`NumberMarks -> System`False, 
                  System`PrintPrecision -> 3, System`ShowSyntaxStyles -> 
                   System`False}]}}, System`GridBoxAlignment -> 
              {"Rows" -> {{System`Top}}}, System`AutoDelete -> System`False, 
             System`GridBoxItemSize -> {"Columns" -> {{System`Automatic}}, 
               "Rows" -> {{System`Automatic}}}, System`BaselinePosition -> 
              {1, 1}]}, System`Dynamic[Typeset`open$$], System`ImageSize -> 
           System`Automatic], System`BaselinePosition -> System`Baseline], 
        System`DynamicModuleValues :> {}], System`StyleBox["]", 
        "NonInterpretableSummary"]}], System`False, 
     System`Editable -> System`False, System`SelectWithContents -> 
      System`True, System`Selectable -> System`False]]]]
