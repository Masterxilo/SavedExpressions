System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SceneX`SceneXEnergyYFromP, 
   System`Pattern, Global`p, System`List, System`Repeated, 
   System`BlankSequence, System`Integer, System`CompoundExpression, 
   System`ClearAll, System`Flatten, System`Map, System`Function, 
   System`Symbol, System`Slot]; PackageDeveloper`RedefinePublicFunction[
   SceneX`SceneXEnergyYFromP[Global`p:{{__System`Integer}..}], 
   "set of variables defining the objective", System`ClearAll["a", "d"]; 
    System`Flatten[({System`Symbol["a"][#1], System`Symbol["d"][#1]} & ) /@ 
      Global`p], {__}, ""]]
