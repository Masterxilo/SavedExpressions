System`HoldComplete[Global`RedefinePublicFunction[
  Global`WithinCoordinateBoundsQ[Global`p:{__?System`NumericQ}, 
    Global`extents:{{_System`Integer, _System`Integer}..}] /; 
   System`Length[Global`extents] == System`Length[Global`p] && 
    System`AllTrue[Global`extents, System`Less @@ ##1 & ], "True if the \
numeric coordinate point is within the integer grid\nbounded by the \
CoordinateBounds style {min,max} array", 
  System`And @@ System`Table[System`Between[Global`p[[Global`i]], 
     Global`extents[[Global`i]]], {Global`i, System`Length[Global`p]}], _, 
  ""]]
