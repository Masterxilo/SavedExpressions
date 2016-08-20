System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   PackageDeveloper`DefinePublicFunction]; 
  PackageDeveloper`RedefinePublicFunction[
   PackagePackage`f[PackagePackage`Private`x_] /; PackagePackage`Private`x > 
     5, "42", 42]; PackageDeveloper`DefinePublicFunction[
   PackagePackage`f[PackagePackage`Private`x_], "integrates x... not! \
Demonstrates a function generating a message (\"package internal bug\")", 
   System`Integrate[PackagePackage`Private`x]]; 
  PackageDeveloper`DefinePublicFunction[PackagePackage`f[
    PackagePackage`Private`x_, PackagePackage`Private`y_], "x + y", 
   PackagePackage`Private`x + PackagePackage`Private`y]; ]
