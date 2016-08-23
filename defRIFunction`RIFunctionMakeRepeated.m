System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionMakeRepeated, PackagePackage`f, 
   RIFunction`RIFunction, Global`p, RIFunction`pairing, RIFunction`list]; 
  PackageDeveloper`RedefinePublicFunction[RIFunction`RIFunctionMakeRepeated[
    PackagePackage`f_RIFunction`RIFunction, Global`p_System`List, 
    RIFunction`pairing_:RIFunction`list], "given f: A -> B and P, make\n\n    \
f: P x A -> P x B\n\n  where 'x' is defined by pairing_.\n\n  For evaluation, \
when f is called the variable names are picked apart to yield A again (using \
RVarvalSlicePairIndexed)", RIFunction`RIFunction[System`Repeated, 
    PackagePackage`f, Global`p, RIFunction`pairing], _]]
