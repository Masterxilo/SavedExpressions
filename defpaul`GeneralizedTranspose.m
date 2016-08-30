System`HoldComplete[paul`GeneralizedTranspose::usage = "GeneralizedTranspose[\
a, reordering_, level_]\n\nReturns b with a~Extract~{i,j,k,...} becoming \
b~Extract~{i,j,k,...}[[reordering]]\n\nCan transpose more arrays than \
Transpose can?\nAt least you don't have to specify all indices for \
reordering\n"; paul`GeneralizedTranspose[Global`array_, 
    Global`reordering_] := paul`GeneralizedTranspose[Global`array, 
    Global`reordering, System`Length[Global`reordering]]; 
  paul`GeneralizedTranspose[Global`array_, (Global`reordering_System`List)?
      System`PermutationListQ, Global`level_System`Integer] /; 
    System`Length[Global`reordering] == Global`level && 
     paul`IsArrayAtLevel[Global`array, Global`level] := 
   System`With[{Global`dim = System`Dimensions[Global`array][[
       1 ;; Global`level]], Global`inverseReordering = 
      System`InversePermutation[Global`reordering]}, 
    System`Array[System`Extract[Global`array, 
       {##1}[[Global`inverseReordering]]] & , 
     Global`dim[[Global`reordering]]]]; paul`MakeUndefinedFunction[
   paul`GeneralizedTranspose]; ]
