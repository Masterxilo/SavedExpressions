System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   paul`StringJoinListable[System`\[FormalX]_System`String, 
    System`\[FormalY]:{(_System`String | {___System`String})...}], 
   "StringJoin with each b", (System`StringJoin[System`\[FormalX], #1] & ) /@ 
    System`\[FormalY]]; PackageDeveloper`DefinePublicFunction[
   paul`StringJoinListable[System`\[FormalY]:
     {(_System`String | {___System`String})...}, 
    System`\[FormalX]_System`String], "StringJoin with each b", 
   (System`StringJoin[#1, System`\[FormalX]] & ) /@ System`\[FormalY]]; ]
