HoldComplete[Needs["GridData`"]; RedefinePublicFunction[
   Scene2DMake[l_, gd_GridData] /; ContainsAll[GDDataNames[gd], 
      {"a", "d", "doriginal", "c"}] && GDArrayDepth[gd] === 2, 
   "Make a Scene2D object from the internal representation components", 
   LetL[{canonicalGd = GDDataSubset[gd, Join[Scene2DRequiredData, 
        Complement[GDDataNames[gd], Scene2DRequiredData]]], 
     f = FiniteMappingMakeFromLists[{"l", "GridData"}, {l, canonicalGd}]}, 
    Scene2D[f]]]; ]
