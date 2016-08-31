System`HoldComplete[Global`RedefinePublicFunction[
   Global`Positions[Global`list_System`List, System`Optional[
     (Global`missingAbort_)?System`BooleanQ, System`False]], 
   "Positions of elements in list", System`With[
    {Global`pflist = Global`PositionFunction[Global`list, 
       Global`missingAbort]}, Global`pflist /@ #1 & ]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "Positions of elements in list", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`Positions[Global`list_System`List, 
       Global`elementsInList_System`List, System`Optional[
        (Global`missingAbort_)?System`BooleanQ, System`False]], 
      Global`Positions[Global`list, Global`missingAbort][
       Global`elementsInList]}}], {1}]; ]
