System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DMakeFromArrays, 
   Global`l, Scene2D`data, Global`a, numerics`NumericMatrixQ, Scene2D`d, 
   Scene2D`doriginal, Global`c, Scene2D`Scene2DMake, 
   GridData`GridDataMakeFromArrays, Scene2D`Scene2DRequiredData]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DMakeFromArrays[
    Global`l_, Scene2D`data:{(Global`a_)?numerics`NumericMatrixQ, 
      (Scene2D`d_)?numerics`NumericMatrixQ, (Scene2D`doriginal_)?
       numerics`NumericMatrixQ, Global`c_ /; System`ArrayQ[Global`c, 3, 
        System`NumericQ]}], "from pure data", Scene2D`Scene2DMake[Global`l, 
    GridData`GridDataMakeFromArrays[Scene2D`Scene2DRequiredData, 
     Scene2D`data, 2]]]]
