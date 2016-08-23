System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPMakeXWithY, Global`p, 
   SOP`SparseOptimizationProblem, Global`a, PackagePackage`Private`y, 
   SOP`SOPGetY, PackagePackage`Private`x, SOP`SOPGetX0]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPMakeXWithY[Global`p:SOP`SparseOptimizationProblem[
       Global`a_System`Association], PackagePackage`Private`y:
      {__System`Real}] /; System`Length[PackagePackage`Private`y] == 
     System`Length[SOP`SOPGetY[Global`p]], "creates an x data vector with the \
x as specified in the sop but all y values replaced. Assumes the y data is in \
the order specified at creation of the sop", 
   System`Module[{PackagePackage`Private`x = SOP`SOPGetX0[Global`p]}, 
    PackagePackage`Private`x[[Global`a["yIndices"]]] = 
      PackagePackage`Private`y; PackagePackage`Private`x]]]
