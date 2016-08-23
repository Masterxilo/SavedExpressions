System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionMakeDerivative, Scene2D`f, RIFunction`RIFunction, 
   PackagePackage`Private`x, paul`Contains, RIFunction`RIFunctionArguments, 
   RIFunction`RIFunctionMakeFromExpressionList, 
   RIFunction`RIFunctionExpressionList, RIFunction`RIFunctionOutputs, 
   PackageDeveloper`DefinePublicFunction, SOP`rif, RIFunction`inputs, 
   Global`output, RVarval`RVarval, Global`outputzeros, 
   RVarval`RVarvalMakeConstant, RVarval`RVVVariables, RIFunction`Multiple, 
   Global`components, FiniteMapping`FiniteMapping, RIFunction`pairing, 
   Global`dcomponents, FiniteMapping`FMMapValues, Global`Selector, Global`a, 
   Persist`b, Global`saIndex, Global`indexOfXInB, 
   RIFunction`RIFunctionMakeConstant, RVarval`RVarvalMake]; 
  (PackageDeveloper`RedefinePublicFunction[
    RIFunction`RIFunctionMakeDerivative[System`PatternSequence[], 
      Scene2D`f_RIFunction`RIFunction, PackagePackage`Private`x_] /; 
     paul`Contains[RIFunction`RIFunctionArguments[Scene2D`f], 
      PackagePackage`Private`x], "df\n--\ndx\n\nd_x f", 
    RIFunction`RIFunctionMakeFromExpressionList[
     1.*System`D[RIFunction`RIFunctionExpressionList[Scene2D`f], 
       PackagePackage`Private`x], RIFunction`RIFunctionArguments[Scene2D`f], 
     RIFunction`RIFunctionOutputs[Scene2D`f]]]; 
   PackageDeveloper`DefinePublicFunction[RIFunction`RIFunctionMakeDerivative[
     RIFunction`RIFunction[System`Compiled, SOP`rif_RIFunction`RIFunction, 
      ___], PackagePackage`Private`x_], "", 
    RIFunction`RIFunctionMakeDerivative[SOP`rif, PackagePackage`Private`x]]; 
   PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionMakeDerivative[Scene2D`f:RIFunction`RIFunction[
        System`Constant, RIFunction`inputs_System`List, 
        Global`output_RVarval`RVarval], PackagePackage`Private`x_] /; 
     paul`Contains[RIFunction`RIFunctionArguments[Scene2D`f], 
      PackagePackage`Private`x], "df\n--\ndx\n\nd_x f", 
    System`With[{Global`outputzeros = RVarval`RVarvalMakeConstant[
        RVarval`RVVVariables[Global`output], 0.]}, RIFunction`RIFunction[
      System`Constant, RIFunction`inputs, Global`outputzeros]]]; 
   PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionMakeDerivative[Scene2D`f:RIFunction`RIFunction[
        RIFunction`Multiple, Global`components_FiniteMapping`FiniteMapping, 
        RIFunction`pairing_], PackagePackage`Private`x_] /; 
     paul`Contains[RIFunction`RIFunctionArguments[Scene2D`f], 
      PackagePackage`Private`x], "", System`With[
     {Global`dcomponents = FiniteMapping`FMMapValues[
        RIFunction`RIFunctionMakeDerivative[#1, PackagePackage`Private`x] & , 
        Global`components]}, RIFunction`RIFunction[RIFunction`Multiple, 
      Global`dcomponents, RIFunction`pairing]]]; 
   PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionMakeDerivative[Scene2D`f:RIFunction`RIFunction[
        Global`Selector, Global`a_System`List, Persist`b_System`List, 
        Global`saIndex_System`List], PackagePackage`Private`x_] /; 
     paul`Contains[RIFunction`RIFunctionArguments[Scene2D`f], 
      PackagePackage`Private`x], "", System`With[
     {Global`indexOfXInB = System`First[System`First[System`Position[
          Persist`b, PackagePackage`Private`x]]]}, 
     RIFunction`RIFunctionMakeConstant[Persist`b, RVarval`RVarvalMake[
       Global`a, System`SparseArray[
        (1.*System`Boole[#1 === Global`indexOfXInB] & ) /@ 
         Global`saIndex]]]]]; )]
