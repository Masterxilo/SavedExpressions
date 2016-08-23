System`HoldComplete[Global`NeedsDefined[RIFunction`ToArgumentsFor, 
   PackagePackage`Private`g, numerics`NumericVectorQ, Scene2D`f, 
   RIFunction`RIFunction, RIFunction`RIFunctionArguments, 
   RVarval`RVarvalMake]; 
  (RIFunction`ToArgumentsFor[(PackagePackage`Private`g_)?
       numerics`NumericVectorQ, Scene2D`f_RIFunction`RIFunction] /; 
     System`Length[PackagePackage`Private`g] == System`Length[
       RIFunction`RIFunctionArguments[Scene2D`f]] := 
    RVarval`RVarvalMake[RIFunction`RIFunctionArguments[Scene2D`f], 
     PackagePackage`Private`g]; )]
