System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  paul`OnCoordinateBoundsQ[Global`p:{__System`Integer}, 
    Global`extents:{{_System`Integer, _System`Integer}..}] /; 
   System`Length[Global`extents] == System`Length[Global`p] && 
    System`AllTrue[Global`extents, System`Less @@ ##1 & ], "True if the \
integer coordinate point is on the *boundary* of the integer grid\nbounded by \
the CoordinateBounds style {min,max} array", 
  System`Or @@ System`Apply[System`ContainsAll[#1, {#2}] & , 
    System`Transpose[{Global`extents, Global`p}], {1}], _, ""]]
