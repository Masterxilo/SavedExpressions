System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  GridData`GDSingleDatumToArray[Global`g:GridData`GridData[
      Global`dataNames_System`List, Global`f_FiniteMapping`FiniteMapping], 
    Global`extractedDataName_] /; paul`Contains[GridData`GDDataNames[
     Global`g], Global`extractedDataName], "for a single dataName", 
  System`Module[{Global`extractedPosition = System`First[
      System`First[System`Position[Global`dataNames, 
        Global`extractedDataName]]], Global`mincb = 
     System`First /@ GridData`GDCoordinateBounds[Global`g], 
    Global`toArrayPosition}, Global`toArrayPosition[Global`p_] := 
     (Global`p - Global`mincb) + 1; System`SparseArray[
     System`Flatten[System`Cases[FiniteMapping`FMAsRules[Global`f], 
       _[Global`position_, Global`values_] :> System`If[
         System`ListQ[Global`values[[Global`extractedPosition]]], 
         System`MapIndexed[System`Append[Global`toArrayPosition[
              Global`position], System`First[#2]] -> #1 & , 
          Global`values[[Global`extractedPosition]]], 
         {Global`toArrayPosition[Global`position] -> Global`values[[
            Global`extractedPosition]]}]]]]], _, ""]]
