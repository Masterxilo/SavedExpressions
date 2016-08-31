System`HoldComplete[Global`RedefinePublicFunction[
  Global`PartitionRangeApproximately[Global`min_System`Integer, 
   Global`max_System`Integer, (Global`nSplits_System`Integer)?
    System`Positive], "Split the interval from min to max into exactly \
nSplits non-overlapping subintervals of equal size.\nThe highest numbers may \
be dropped from the result", System`Module[
   {Global`a, Global`stepsize = System`Floor[(Global`max - Global`min + 1)/
       Global`nSplits], Global`result}, 
   Global`a = System`Take[System`Rest[System`Range[Global`min - 1, 
        Global`max + Global`stepsize, Global`stepsize]], Global`nSplits]; 
    System`Assert[System`Length[Global`a] === Global`nSplits]; 
    Global`result = ({#1 - Global`stepsize + 1, #1} & ) /@ Global`a; 
    System`Assert[System`AllTrue[System`Flatten[Global`result], 
      System`Between[#1, {Global`min, Global`max}] & ]]; 
    System`Assert[Global`AllEqual[Global`result, System`Subtract @@ #1 & ]]; 
    System`Assert[System`Length[Global`result] == Global`nSplits]; 
    Global`result], {{_System`Integer, _System`Integer}..}, ""]]
