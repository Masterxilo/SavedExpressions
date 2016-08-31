System`HoldComplete[Global`RedefinePublicFunction[
  Global`PartitionRangeApproximatelyByLength[Global`min_System`Integer, 
    Global`max_System`Integer, Global`length_System`Integer] /; 
   Global`length <= Global`max - Global`min + 1, "Split the interval from min \
to max into exactly nSplits non-overlapping subintervals of equal size.\nThe \
highest numbers may be dropped from the result", 
  System`Module[{Global`a, Global`stepsize = Global`length, Global`result}, 
   Global`a = System`Select[System`Rest[System`Range[Global`min - 1, 
        Global`max + Global`stepsize, Global`stepsize]], 
      #1 <= Global`max & ]; Global`result = 
     ({#1 - Global`stepsize + 1, #1} & ) /@ Global`a; 
    System`Assert[System`AllTrue[System`Flatten[Global`result], 
      System`Between[#1, {Global`min, Global`max}] & ]]; 
    System`Assert[Global`AllEqual[Global`result, System`Subtract @@ #1 & ]]; 
    Global`result], {{_System`Integer, _System`Integer}..}, ""]]
