System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOP`SOPSparseDerivativeZtoYIndices, SceneX`select, Global`p, 
   PackagePackage`Private`y, SOP`selectprhs, SOP`positionInY, 
   paul`PositionFunction, paul`KeysValues, SOP`sel]; 
  PackageDeveloper`RedefinePublicFunction[SOP`SOPSparseDerivativeZtoYIndices[
    SceneX`select_, Global`p_System`List, 
    PackagePackage`Private`y_System`List], "computes the indices describing \
which derivative of f to take and where to put the result", 
   System`With[{SOP`selectprhs = System`Values /@ SceneX`select /@ Global`p, 
     SOP`positionInY = paul`PositionFunction[PackagePackage`Private`y]}, 
    System`Table[paul`KeysValues[System`DeleteMissing[
       System`MapIndexed[System`First[#2] -> SOP`positionInY[#1] & , 
        SOP`sel]]], {SOP`sel, SOP`selectprhs}]], _]]
