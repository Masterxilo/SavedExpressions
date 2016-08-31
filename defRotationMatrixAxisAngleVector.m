System`HoldComplete[Global`RedefinePublicFunction[
   Global`RotationMatrixAxisAngleVector[Global`w:{_, _, _}], 
   "RotationMatrixAxisAngleVector[w] is RotationMatrix[Norm@w, Normalize@w]", 
   System`RotationMatrix[System`Norm[Global`w], System`Normalize[Global`w]]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, 
     "RotationMatrixAxisAngleVector[w] is RotationMatrix[Norm@w, \
Normalize@w]", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`RotationMatrixAxisAngleVector[
       System`Table[0, 3]], System`IdentityMatrix[3]}, 
     {Global`RotationMatrixAxisAngleVector[System`Table[0 | 0., 3]], 
      1.*System`IdentityMatrix[3]}}], {1}]; ]
