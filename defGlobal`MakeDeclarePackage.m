System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`MakeDeclarePackage, 
   Global`context, Global`sns, paul`StringSplitOp]; 
  PackageDeveloper`RedefinePublicFunction[Global`MakeDeclarePackage[
    Global`context_System`String], 
   "Creates a DeclarePackage call to put in init.m", 
   System`Quiet[System`Needs[Global`context]]; 
    System`With[{Global`sns = System`Last @* paul`StringSplitOp["`"] /@ 
        System`Names[System`StringJoin[Global`context, "*"]]}, 
     System`Hold[System`DeclarePackage[Global`context, Global`sns]]], _]]
