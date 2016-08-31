System`HoldComplete[Global`RedefinePublicFunction[
  Global`StrictlyWithinCoordinateBoundsQ[Global`p:{__?System`NumericQ}, 
    Global`extents:{{_System`Integer, _System`Integer}..}] /; 
   System`Length[Global`extents] == System`Length[Global`p] && 
    System`AllTrue[Global`extents, System`Less @@ ##1 & ], 
  "inside hypercube of integral coordinates", 
  System`And @@ System`Table[Global`StrictlyBetween[Global`p[[Global`i]], 
     Global`extents[[Global`i]]], {Global`i, System`Length[Global`p]}], _, 
  ""]]
