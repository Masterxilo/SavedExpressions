System`HoldComplete[Global`RedefinePublicFunction[
  Global`PartitionRangeApproximately2DSquare[Global`min_System`Integer, 
   Global`max_System`Integer, (Global`nSplits_System`Integer)?
    System`Positive], "Split the interval from min to max into exactly \
nSplits subintervals of equal size.\nThe numbers max and min may be dropped \
from the result.\n\nThen expand the result into a list of matrices of \
coordinates.\n", System`Module[{Global`r}, 
   Global`r = Global`PartitionRangeApproximately[Global`min, Global`max, 
      Global`nSplits]; System`CoordinateBoundsArray /@ 
     System`Tuples[Global`r, 2]], 
  {_?(Global`ArrayQOp[3, System`IntegerQ])..}, ""]]
