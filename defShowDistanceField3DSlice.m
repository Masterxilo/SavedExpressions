System`HoldComplete[Global`UnprotectClearAll[
   Global`ShowDistanceField3DSlice]; Global`ShowDistanceField3DSlice::usage = 
   "Uses ShowDistanceField to interactively show only one slice at a time (in \
any direction) through a 3d volume"; 
  System`Options[Global`ShowDistanceField3DSlice] = 
   {System`Method -> System`ListPlot, System`PerformanceGoal -> "Speed"}; 
  Global`ShowDistanceField3DSlice[Global`data_ /; System`ArrayQ[Global`data, 
      3, System`NumericQ], Global`o:System`OptionsPattern[]] := 
   System`Manipulate[System`Manipulate[Global`ShowDistanceField[
      Global`data[[System`Sequence @@ System`Insert[{System`All, System`All}, 
         Global`slice, Global`dim]]], Global`o], {{Global`slice, 1}, 1, 
      System`Dimensions[Global`data][[Global`dim]], 1}, 
     System`TrackedSymbols :> {Global`slice}], {{Global`dim, 1}, 
     System`Range[3]}, System`TrackedSymbols :> {Global`dim}]; 
  Global`MakeUndefinedFunctionProtect[Global`ShowDistanceField3DSlice]; ]
