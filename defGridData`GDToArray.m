System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   GridData`GDToArray[Global`g:GridData`GridData[
       Global`dataNames_System`List, Global`f_FiniteMapping`FiniteMapping], 
     Global`extractedDataNames_System`List] /; System`ContainsAll[
     GridData`GDDataNames[Global`g], Global`extractedDataNames], "Convert \
back to a (dense) array by subsampling at each valid point.\n\nNote that the \
coordinates will change, arrays only support 1-based positve indexing", 
   System`Module[{Global`extractedPositions = paul`Positions[
       Global`dataNames, Global`extractedDataNames], 
     Global`mincb = System`First /@ GridData`GDCoordinateBounds[Global`g], 
     Global`toArrayPosition}, Global`toArrayPosition[Global`p_] := 
      (Global`p - Global`mincb) + 1; System`SparseArray[
      System`Flatten[System`Cases[FiniteMapping`FMAsRules[Global`f], 
        _[Global`position_, Global`values_] :> System`MapIndexed[
          System`Append[Global`toArrayPosition[Global`position], 
             System`First[#2]] -> #1 & , Global`values[[
           Global`extractedPositions]]]]]]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, "Convert back to a \
(dense) array by subsampling at each valid point.\n\nNote that the \
coordinates will change, arrays only support 1-based positve indexing", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{GridData`GDToArray[Global`g_GridData`GridData], 
      GridData`GDToArray[Global`g, GridData`GDDataNames[Global`g]]}}], {1}]; ]
