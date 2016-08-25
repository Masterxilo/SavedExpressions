System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOPD`PartitionRangeApproximately, 
   System`Pattern, SOPCompiled`Private`min, System`Blank, System`Integer, 
   SOPCompiled`Private`max, System`PatternTest, SOPD`nSplits, 
   System`Positive, System`Module, System`List, SOPCompiled`Private`a, 
   System`Set, SOPD`stepsize, System`Floor, System`Times, System`Plus, 
   System`Power, Global`result, System`CompoundExpression, System`Take, 
   System`Rest, System`Range, System`Assert, System`SameQ, System`Length, 
   System`Map, System`Function, System`Slot, System`AllTrue, System`Flatten, 
   System`Between, paul`AllEqual, System`Apply, System`Subtract, 
   System`Equal, System`Repeated]; PackageDeveloper`RedefinePublicFunction[
   SOPD`PartitionRangeApproximately[SOPCompiled`Private`min_System`Integer, 
    SOPCompiled`Private`max_System`Integer, (SOPD`nSplits_System`Integer)?
     System`Positive], "Split the interval from min to max into exactly \
nSplits non-overlapping subintervals of equal size.\nThe highest numbers may \
be dropped from the result", System`Module[{SOPCompiled`Private`a, 
     SOPD`stepsize = System`Floor[(SOPCompiled`Private`max - 
         SOPCompiled`Private`min + 1)/SOPD`nSplits], Global`result}, 
    SOPCompiled`Private`a = System`Take[System`Rest[
        System`Range[SOPCompiled`Private`min - 1, SOPCompiled`Private`max + 
          SOPD`stepsize, SOPD`stepsize]], SOPD`nSplits]; 
     System`Assert[System`Length[SOPCompiled`Private`a] === SOPD`nSplits]; 
     Global`result = ({#1 - SOPD`stepsize + 1, #1} & ) /@ 
       SOPCompiled`Private`a; System`Assert[System`AllTrue[
       System`Flatten[Global`result], System`Between[#1, 
         {SOPCompiled`Private`min, SOPCompiled`Private`max}] & ]]; 
     System`Assert[paul`AllEqual[Global`result, System`Subtract @@ #1 & ]]; 
     System`Assert[System`Length[Global`result] == SOPD`nSplits]; 
     Global`result], {{_System`Integer, _System`Integer}..}, ""]]
