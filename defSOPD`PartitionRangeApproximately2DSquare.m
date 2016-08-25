System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOPD`PartitionRangeApproximately2DSquare, System`Pattern, 
   SOPCompiled`Private`min, System`Blank, System`Integer, 
   SOPCompiled`Private`max, System`PatternTest, SOPD`nSplits, 
   System`Positive, System`Module, System`List, Global`r, 
   System`CompoundExpression, System`Set, SOPD`PartitionRangeApproximately, 
   System`Map, System`CoordinateBoundsArray, System`Tuples, System`Repeated, 
   SOPD`ArrayQOp, System`IntegerQ]; PackageDeveloper`RedefinePublicFunction[
   SOPD`PartitionRangeApproximately2DSquare[
    SOPCompiled`Private`min_System`Integer, 
    SOPCompiled`Private`max_System`Integer, (SOPD`nSplits_System`Integer)?
     System`Positive], "Split the interval from min to max into exactly \
nSplits subintervals of equal size.\nThe numbers max and min may be dropped \
from the result.\n\nThen expand the result into a list of matrices of \
coordinates.\n", System`Module[{Global`r}, 
    Global`r = SOPD`PartitionRangeApproximately[SOPCompiled`Private`min, 
       SOPCompiled`Private`max, SOPD`nSplits]; 
     System`CoordinateBoundsArray /@ System`Tuples[Global`r, 2]], 
   {_?(SOPD`ArrayQOp[3, System`IntegerQ])..}, ""]]
