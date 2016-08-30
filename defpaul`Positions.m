System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   paul`Positions[Global`list_System`List, System`Optional[
     (Global`missingAbort_)?System`BooleanQ, System`False]], 
   "Positions of elements in list", System`With[
    {Global`pflist = paul`PositionFunction[Global`list, 
       Global`missingAbort]}, Global`pflist /@ #1 & ]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    PackageDeveloper`DefinePublicFunction[Global`def$, 
     "Positions of elements in list", Global`body$], System`HoldAll], 
   System`Unevaluated[{{paul`Positions[Global`list_System`List, 
       Global`elementsInList_System`List, System`Optional[
        (Global`missingAbort_)?System`BooleanQ, System`False]], 
      paul`Positions[Global`list, Global`missingAbort][
       Global`elementsInList]}}], {1}]; ]
