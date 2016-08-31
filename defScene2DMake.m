System`HoldComplete[Global`RedefinePublicFunction[
  Global`Scene2DMake[Global`l_, Global`gd_Global`GridData] /; 
   System`ContainsAll[Global`GDDataNames[Global`gd], 
     {"a", "d", "doriginal", "c"}] && Global`GDArrayDepth[Global`gd] === 2, "\
Make a Scene2D object from the internal representation \
components:\n\nGridData components:\n -a albedo (current estimate to \
intensity of diffuse color)\n -c color with lighting and albedo\n - d \
(current refined distance field)\n - doriginal (completely unrefined distance \
field)\n \noptionally information about the original, non-blurred scene such \
as:\n - diffuse (color without lighting)\n - normalSharp (used to compute \
lighting, together with the lighting model, its parameters l and the diffuse \
color)\n - dsharp (distance field before blurring, used to construct initial \
d and doriginal)\n", Global`LetL[
   {Global`canonicalGd = Global`GDDataSubset[Global`gd, 
      System`Join[Scene2D`Scene2DRequiredData[], System`Complement[
        Global`GDDataNames[Global`gd], Scene2D`Scene2DRequiredData[]]]], 
    Global`f = Global`FiniteMappingMakeFromRules[{"l" -> Global`l, 
       "colorDim" -> System`Length[Global`GDLookup[Global`gd, 
           System`First[Global`GDDomain[Global`gd]]]["c"]], 
       "GridData" -> Global`canonicalGd}]}, Global`Scene2D[Global`f]], _, ""]]
