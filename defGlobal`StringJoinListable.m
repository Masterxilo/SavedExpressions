System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`StringJoinListable, 
   Global`a, Persist`b, PackageDeveloper`DefinePublicFunction]; 
  (PackageDeveloper`RedefinePublicFunction[Global`StringJoinListable[
     Global`a_System`String, Persist`b:
      {(_System`String | {___System`String})...}], "StringJoin with each b", 
    (System`StringJoin[Global`a, #1] & ) /@ Persist`b]; 
   PackageDeveloper`DefinePublicFunction[Global`StringJoinListable[
     Persist`b:{(_System`String | {___System`String})...}, 
     Global`a_System`String], "StringJoin with each b", 
    (System`StringJoin[#1, Global`a] & ) /@ Persist`b]; )]
