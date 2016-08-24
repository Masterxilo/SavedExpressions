System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DMake, Global`l, 
   Global`gd, GridData`GridData, GridData`GDDataNames, GridData`GDArrayDepth, 
   paul`LetL, Global`canonicalGd, GridData`GDDataSubset, 
   Scene2D`Scene2DRequiredData, Scene2D`f, 
   FiniteMapping`FiniteMappingMakeFromRules, GridData`GDLookup, 
   GridData`GDDomain, Scene2D`Scene2D]; 
  PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DMake[Global`l_, Global`gd_GridData`GridData] /; 
    System`ContainsAll[GridData`GDDataNames[Global`gd], 
      {"a", "d", "doriginal", "c"}] && GridData`GDArrayDepth[Global`gd] === 
      2, "Make a Scene2D object from the internal representation \
components:\n\nGridData components:\n -a albedo (current estimate to \
intensity of diffuse color)\n -c color with lighting and albedo\n - d \
(current refined distance field)\n - doriginal (completely unrefined distance \
field)\n \noptionally information about the original, non-blurred scene such \
as:\n - diffuse (color without lighting)\n - normalSharp (used to compute \
lighting, together with the lighting model, its parameters l and the diffuse \
color)\n - dsharp (distance field before blurring, used to construct initial \
d and doriginal)\n", paul`LetL[{Global`canonicalGd = 
      GridData`GDDataSubset[Global`gd, System`Join[
        Scene2D`Scene2DRequiredData, System`Complement[GridData`GDDataNames[
          Global`gd], Scene2D`Scene2DRequiredData]]], 
     Scene2D`f = FiniteMapping`FiniteMappingMakeFromRules[
       {"l" -> Global`l, "colorDim" -> System`Length[
          GridData`GDLookup[Global`gd, System`First[GridData`GDDomain[
              Global`gd]]]["c"]], "GridData" -> Global`canonicalGd}]}, 
    Scene2D`Scene2D[Scene2D`f]]]]
