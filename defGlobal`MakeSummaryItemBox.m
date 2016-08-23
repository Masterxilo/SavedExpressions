System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`MakeSummaryItemBox, 
   Global`key, Global`val]; PackageDeveloper`RedefinePublicFunction[
   Global`MakeSummaryItemBox[Global`key_System`String, Global`val_], 
   "usage: one row for MakeSummaryBox\n\nprefer BoxForm`MakeSummaryItem", 
   System`RowBox[{System`TagBox[System`StringJoin["\"", Global`key, ": \""], 
      "SummaryItemAnnotation"], "\[InvisibleSpace]", 
     System`TagBox[System`MakeBoxes[Global`val], "SummaryItem"]}]]]
