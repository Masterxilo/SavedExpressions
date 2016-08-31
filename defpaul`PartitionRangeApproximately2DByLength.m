System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  paul`PartitionRangeApproximately2DByLength[
   {{Global`xmin_System`Integer, Global`xmax_System`Integer}, 
    {Global`ymin_System`Integer, Global`ymax_System`Integer}}, 
   {Global`lengthx_System`Integer, Global`lengthy_System`Integer}], "Split \
the interval from min to max into exactly nSplits subintervals of equal \
size.\nThe numbers max and min may be dropped from the result.\n\nThen expand \
the result into a list of matrices of coordinates.\n", 
  System`Module[{Global`r1, Global`r2}, 
   Global`r1 = paul`PartitionRangeApproximatelyByLength[Global`xmin, 
      Global`xmax, Global`lengthx]; Global`r2 = 
     paul`PartitionRangeApproximatelyByLength[Global`ymin, Global`ymax, 
      Global`lengthy]; System`CoordinateBoundsArray /@ 
     System`Tuples[{Global`r1, Global`r2}]], 
  {_?(paul`ArrayQOp[3, System`IntegerQ])..}, ""]]
