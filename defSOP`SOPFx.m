System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPFx, Global`p, 
   SOP`SparseOptimizationProblem, SOP`SOPEnergyVector, 
   PackageDeveloper`DefinePublicFunction, PackagePackage`Private`x, 
   SOP`SOPGetX0]; (PackageDeveloper`RedefinePublicFunction[
    SOP`SOPFx[Global`p_SOP`SparseOptimizationProblem], "F(x0)", 
    System`Flatten[SOP`SOPEnergyVector[Global`p]]]; 
   PackageDeveloper`DefinePublicFunction[
    SOP`SOPFx[Global`p_SOP`SparseOptimizationProblem, 
      PackagePackage`Private`x:{__System`Real}] /; 
     System`Length[PackagePackage`Private`x] == System`Length[
       SOP`SOPGetX0[Global`p]], "F(x)", System`Flatten[
     SOP`SOPEnergyVector[Global`p, PackagePackage`Private`x]]]; )]
