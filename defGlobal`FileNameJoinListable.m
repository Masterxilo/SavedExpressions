System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`FileNameJoinListable, 
   Global`a, Persist`b]; PackageDeveloper`RedefinePublicFunction[
   Global`FileNameJoinListable[Global`a_System`String, 
    Persist`b:{_System`String...}], "FileNameJoin with each b", 
   (System`FileNameJoin[Global`a, #1] & ) /@ Persist`b]]
