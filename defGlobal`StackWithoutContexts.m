System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`StackWithoutContexts, 
   System`Pattern, Global`contexts, System`List, System`BlankSequence, 
   System`String, System`Map, System`Function, System`Part, System`Slot, 
   System`Stack, System`Condition, SOPCompiled`Private`x, System`Blank, 
   System`Symbol, System`FreeQ, System`Context, System`Null]; 
  PackageDeveloper`RedefinePublicFunction[Global`StackWithoutContexts[
    Global`contexts:{__System`String}], "Stack[] without ... entries", 
   (#1[[1,0]] & ) /@ System`Stack[SOPCompiled`Private`x_System`Symbol /; 
      System`FreeQ[Global`contexts, System`Context[SOPCompiled`Private`x]]], 
   _, System`Null]]
