System`HoldComplete[Global`RedefinePublicFunction[
   Global`RVarvalMake[Global`x0vv:_[_[_, _?System`MachineNumberQ]...]], 
   "Create a new RVarval from a rule-list.", 
   System`With[{Global`vars = System`First /@ Global`x0vv, 
     Global`vals = System`Last /@ Global`x0vv}, Global`RVarvalMake[
     Global`vars, Global`vals]]]; Global`DefinePublicFunction[
   Global`RVarvalMake[Global`vars_System`List, (Global`vals_)?
      Global`NumericVectorQ] /; System`Length[Global`vars] == 
     System`Length[Global`vals], 
   "Create a new RVarval from a list of variables and values", 
   System`With[{Global`f = Global`FiniteMappingMakeFromLists[Global`vars, 
       Global`vals]}, Global`RVarval[Global`f]]]; 
  Global`DefinePublicFunction[Global`RVarvalMake[
    (Global`vals_)?Global`NumericVectorQ], "Create a new RVarval from a list \
of values.\n    Variable names are generated as in FiniteMappingMakeFromList"\
, System`With[{Global`f = Global`FiniteMappingMakeFromList[Global`vals]}, 
    Global`RVarval[Global`f]]]; ]
