System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`StackWithoutContexts, 
   System`Pattern, Global`contexts, System`List, System`BlankSequence, 
   System`String, System`Module, Global`innerHead, System`CompoundExpression, 
   System`SetDelayed, System`HoldForm, PackagePackage`h, System`Blank, 
   System`BlankNullSequence, System`Symbol, System`Map, System`Stack, 
   System`Condition, SOPCompiled`Private`x, System`FreeQ, System`Context, 
   System`Null]; PackageDeveloper`RedefinePublicFunction[
   Global`StackWithoutContexts[Global`contexts:{__System`String}], 
   "Stack[] without ... entries", System`Module[{Global`innerHead}, 
    Global`innerHead[System`HoldForm[(PackagePackage`h_)[___]]] := 
      System`HoldForm[PackagePackage`h]; 
     Global`innerHead[System`HoldForm[PackagePackage`h_System`Symbol]] := 
      System`HoldForm[PackagePackage`h]; Global`innerHead /@ 
      System`Stack[SOPCompiled`Private`x_System`Symbol /; 
        System`FreeQ[Global`contexts, System`Context[
          SOPCompiled`Private`x]]]], _, System`Null]]
