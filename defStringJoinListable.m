System`HoldComplete[Global`RedefinePublicFunction[
   Global`StringJoinListable[System`\[FormalX]_System`String, 
    System`\[FormalY]:{(_System`String | {___System`String})...}], 
   "StringJoin with each b", (System`StringJoin[System`\[FormalX], #1] & ) /@ 
    System`\[FormalY]]; System`Apply[System`Function[
    {Global`def$, Global`body$}, Global`DefinePublicFunction[Global`def$, 
     "StringJoin with each b", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`StringJoinListable[System`\[FormalY]:
        {(_System`String | {___System`String})...}, 
       System`\[FormalX]_System`String], 
      (System`StringJoin[#1, System`\[FormalX]] & ) /@ System`\[FormalY]}}], 
   {1}]; ]
