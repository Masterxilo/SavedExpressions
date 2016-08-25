System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOPD`PartitionRangeApproximately2DByLength, System`List, System`Pattern, 
   SOPD`xmin, System`Blank, System`Integer, SOPD`xmax, SOPD`ymin, SOPD`ymax, 
   SOPD`lengthx, SOPD`lengthy, System`Module, SOPD`r1, SOPD`r2, 
   System`CompoundExpression, System`Set, 
   SOPD`PartitionRangeApproximatelyByLength, System`Map, 
   System`CoordinateBoundsArray, System`Tuples, System`Repeated, 
   System`PatternTest, SOPD`ArrayQOp, System`IntegerQ]; 
  PackageDeveloper`RedefinePublicFunction[
   SOPD`PartitionRangeApproximately2DByLength[
    {{SOPD`xmin_System`Integer, SOPD`xmax_System`Integer}, 
     {SOPD`ymin_System`Integer, SOPD`ymax_System`Integer}}, 
    {SOPD`lengthx_System`Integer, SOPD`lengthy_System`Integer}], "Split the \
interval from min to max into exactly nSplits subintervals of equal \
size.\nThe numbers max and min may be dropped from the result.\n\nThen expand \
the result into a list of matrices of coordinates.\n", 
   System`Module[{SOPD`r1, SOPD`r2}, 
    SOPD`r1 = SOPD`PartitionRangeApproximatelyByLength[SOPD`xmin, SOPD`xmax, 
       SOPD`lengthx]; SOPD`r2 = SOPD`PartitionRangeApproximatelyByLength[
       SOPD`ymin, SOPD`ymax, SOPD`lengthy]; System`CoordinateBoundsArray /@ 
      System`Tuples[{SOPD`r1, SOPD`r2}]], 
   {_?(SOPD`ArrayQOp[3, System`IntegerQ])..}, ""]]
