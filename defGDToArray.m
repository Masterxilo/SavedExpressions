System`HoldComplete[Global`RedefinePublicFunction[
   Global`GDToArray[Global`g:Global`GridData[Global`dataNames_System`List, 
       Global`f_Global`FiniteMapping], 
     Global`extractedDataNames_System`List] /; System`ContainsAll[
     Global`GDDataNames[Global`g], Global`extractedDataNames], "Convert back \
to a (dense) array by subsampling at each valid point.\n\nNote that the \
coordinates will change, arrays only support 1-based positve indexing", 
   System`Module[{Global`extractedPositions = Global`Positions[
       Global`dataNames, Global`extractedDataNames], 
     Global`mincb = System`First /@ Global`GDCoordinateBounds[Global`g], 
     Global`toArrayPosition}, Global`toArrayPosition[Global`p_] := 
      (Global`p - Global`mincb) + 1; System`SparseArray[
      System`Flatten[System`Cases[Global`FMAsRules[Global`f], 
        _[Global`position_, Global`values_] :> System`MapIndexed[
          System`Append[Global`toArrayPosition[Global`position], 
             System`First[#2]] -> #1 & , Global`values[[
           Global`extractedPositions]]]]]]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Convert back to a (dense) array \
by subsampling at each valid point.\n\nNote that the coordinates will change, \
arrays only support 1-based positve indexing", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`GDToArray[Global`g_Global`GridData], Global`GDToArray[Global`g, 
       Global`GDDataNames[Global`g]]}}], {1}]; ]
