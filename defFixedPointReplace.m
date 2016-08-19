HoldComplete[RedefinePublicFunction[FixedPointReplace[expr_, rest___], 
  "behaves like ReplaceRepeated, but only on the specified level", 
  FixedPoint[Replace[#1, rest] & , expr]]]
