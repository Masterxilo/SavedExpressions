HoldComplete[LocalObjectsToSaveExpressions[] := 
  (Print[First[AbsoluteTiming[r1 = Get /@ LocalObjects[]]]]; 
   localNameExpression = ({FileNameTake[First[#1], -1], Get[#1]} & ) /@ 
     LocalObjects[]; Apply[SaveExpression, localNameExpression, {1}]; 
   Print[First[AbsoluteTiming[r2 = LoadExpression /@ SavedExpressions[]]]]; 
   Sort[r1] === Sort[r2])]
