System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPyIndices, 
   PackagePackage`Private`x, PackagePackage`Private`y, paul`Positions]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPyIndices[PackagePackage`Private`x_System`List, 
     PackagePackage`Private`y_System`List] /; System`ContainsAll[
     PackagePackage`Private`x, PackagePackage`Private`y], 
   "gives the indices into x that are y", paul`Positions[
    PackagePackage`Private`x, PackagePackage`Private`y]]]
