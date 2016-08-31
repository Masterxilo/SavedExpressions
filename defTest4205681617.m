System`HoldComplete[Global`PTestRun[{}, 
  System`With[{Global`dimensions = 1 + System`RandomInteger[{1, 10}, 
       System`RandomInteger[{1, 4}]]}, 
   {Global`m = System`RandomReal[1., Global`dimensions], 
    Global`i = System`RandomInteger[{1, System`Times @@ Global`dimensions}], 
    Global`pos = System`RandomInteger /@ (Global`dimensions - 1) + 1}, 
   {System`Extract[Global`m, Global`FlatIndexToPosition[Global`i, 
       System`Dimensions[Global`m]]] == System`Flatten[Global`m][[Global`i]], 
    System`Extract[Global`m, Global`pos] == System`Flatten[Global`m][[
      Global`PositionToFlatIndex[Global`pos, System`Dimensions[
        Global`m]]]]}], {System`True, System`True}, {}, {}]]
