System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DMakeFromArrays, 
   System`Pattern, Global`l, System`Blank, Scene2D`data, System`List, 
   System`Condition, SOPCompiled`Private`a, System`ArrayQ, System`NumericQ, 
   Scene2D`d, Scene2D`doriginal, Global`c, Scene3D`Scene3DMake, 
   GridData`GridDataMakeFromArrays, Scene3D`Scene3DRequiredData]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DMakeFromArrays[
    Global`l_, Scene2D`data:{SOPCompiled`Private`a_ /; 
       System`ArrayQ[SOPCompiled`Private`a, 3, System`NumericQ], 
      Scene2D`d_ /; System`ArrayQ[Scene2D`d, 3, System`NumericQ], 
      Scene2D`doriginal_ /; System`ArrayQ[Scene2D`doriginal, 3, 
        System`NumericQ], Global`c_ /; System`ArrayQ[Global`c, 4, 
        System`NumericQ]}], "from pure data", Scene3D`Scene3DMake[Global`l, 
    GridData`GridDataMakeFromArrays[Scene3D`Scene3DRequiredData, 
     Scene2D`data, 3]], _, ""]]
