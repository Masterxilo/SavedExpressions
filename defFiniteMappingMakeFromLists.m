System`HoldComplete[Global`RedefinePublicFunction[
  Global`FiniteMappingMakeFromLists[Global`a_System`List, 
    Global`fa:_System`List | _System`SparseArray?System`VectorQ] /; 
   System`Length[Global`a] == System`Length[Global`fa] && 
    System`DuplicateFreeQ[Global`a], "Keys and Values passed separately", 
  System`With[{Global`vpf = Global`PositionFunction[Global`a]}, 
   Global`FiniteMapping[Global`Lists, Global`a, Global`fa, Global`vpf]], _, 
  ""]]
