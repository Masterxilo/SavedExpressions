System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   SOPD`PartitionRangeApproximatelyByLength, System`Pattern, 
   SOPCompiled`Private`min, System`Blank, System`Integer, 
   SOPCompiled`Private`max, SOPD`length, System`LessEqual, System`Plus, 
   System`Times, System`Module, System`List, SOPCompiled`Private`a, 
   System`Set, SOPD`stepsize, Global`result, System`CompoundExpression, 
   System`Select, System`Rest, System`Range, System`Function, System`Slot, 
   System`Map, System`Assert, System`AllTrue, System`Flatten, System`Between, 
   paul`AllEqual, System`Apply, System`Subtract, System`Repeated]; 
  PackageDeveloper`RedefinePublicFunction[
   SOPD`PartitionRangeApproximatelyByLength[
     SOPCompiled`Private`min_System`Integer, 
     SOPCompiled`Private`max_System`Integer, SOPD`length_System`Integer] /; 
    SOPD`length <= SOPCompiled`Private`max - SOPCompiled`Private`min + 1, "Sp\
lit the interval from min to max into exactly nSplits non-overlapping \
subintervals of equal size.\nThe highest numbers may be dropped from the \
result", System`Module[{SOPCompiled`Private`a, SOPD`stepsize = SOPD`length, 
     Global`result}, SOPCompiled`Private`a = System`Select[
       System`Rest[System`Range[SOPCompiled`Private`min - 1, 
         SOPCompiled`Private`max + SOPD`stepsize, SOPD`stepsize]], 
       #1 <= SOPCompiled`Private`max & ]; Global`result = 
      ({#1 - SOPD`stepsize + 1, #1} & ) /@ SOPCompiled`Private`a; 
     System`Assert[System`AllTrue[System`Flatten[Global`result], 
       System`Between[#1, {SOPCompiled`Private`min, 
          SOPCompiled`Private`max}] & ]]; System`Assert[
      paul`AllEqual[Global`result, System`Subtract @@ #1 & ]]; 
     Global`result], {{_System`Integer, _System`Integer}..}, ""]]
