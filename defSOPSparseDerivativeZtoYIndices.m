System`HoldComplete[Global`RedefinePublicFunction[
  Global`SOPSparseDerivativeZtoYIndices[Global`select_, Global`p_System`List, 
   Global`y_System`List], "computes the indices describing which derivative \
of f to take and where to put the result", 
  System`With[{Global`selectprhs = System`Values /@ 
      Global`select /@ Global`p, Global`positionInY = 
     Global`PositionFunction[Global`y, System`False]}, 
   System`Table[GeneralUtilities`KeysValues[System`DeleteMissing[
      System`MapIndexed[System`First[#2] -> Global`positionInY[#1] & , 
       Global`sel]]], {Global`sel, Global`selectprhs}]], 
  {({{___System`Integer}, {___System`Integer}})?(Global`AllEqual[
      System`Length])..}, ""]]
