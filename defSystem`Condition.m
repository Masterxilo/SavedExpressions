System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DMake, Global`l, 
   Global`gd, GridData`GridData, GridData`GDDataNames, GridData`GDArrayDepth, 
   paul`LetL, Global`canonicalGd, GridData`GDDataSubset, 
   Scene2D`Scene2DRequiredData, Global`f, 
   FiniteMapping`FiniteMappingMakeFromLists, Scene2D`Scene2D]; 
  PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DMake[Global`l_, Global`gd_GridData`GridData] /; 
    System`ContainsAll[GridData`GDDataNames[Global`gd], 
      {"a", "d", "doriginal", "c"}] && GridData`GDArrayDepth[Global`gd] === 
      2, "Make a Scene2D object from the internal representation components", 
   paul`LetL[{Global`canonicalGd = GridData`GDDataSubset[Global`gd, 
       System`Join[Scene2D`Scene2DRequiredData, System`Complement[
         GridData`GDDataNames[Global`gd], Scene2D`Scene2DRequiredData]]], 
     Global`f = FiniteMapping`FiniteMappingMakeFromLists[{"l", "GridData"}, 
       {Global`l, Global`canonicalGd}]}, Scene2D`Scene2D[Global`f]]]]
