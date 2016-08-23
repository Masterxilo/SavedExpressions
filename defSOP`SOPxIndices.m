System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPxIndices, SceneX`select, 
   Global`p, PackagePackage`Private`x, SOP`selectprhs, paul`Positions]; 
  PackageDeveloper`RedefinePublicFunction[SOP`SOPxIndices[SceneX`select_, 
    Global`p_System`List, PackagePackage`Private`x_System`List], "computes \
the indices describing how to access x in order to pass values to f", 
   System`With[{SOP`selectprhs = System`Values /@ SceneX`select /@ Global`p}, 
    (paul`Positions[PackagePackage`Private`x, #1] & ) /@ SOP`selectprhs], _]]
