System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Global`Scene2DUpdate, Global`s1, 
   Scene2D`Scene2D, Global`s2, paul`LetL, Global`gd1c, GridData`GDDataSubset, 
   Scene2D`Scene2DRequiredData, Global`gd2c, Scene2D`Scene2DMake, 
   GridData`GDUpdate]; PackageDeveloper`RedefinePublicFunction[
   Global`Scene2DUpdate[Global`s1_Scene2D`Scene2D, 
    Global`s2_Scene2D`Scene2D], "Prefer Scene2 data over s1.\nNote: loses \
non-canonical (required) data elements", 
   paul`LetL[{Global`gd1c = GridData`GDDataSubset[Global`s1["GridData"], 
       Scene2D`Scene2DRequiredData], Global`gd2c = GridData`GDDataSubset[
       Global`s2["GridData"], Scene2D`Scene2DRequiredData]}, 
    Scene2D`Scene2DMake[Global`s2["l"], GridData`GDUpdate[Global`gd1c, 
      Global`gd2c]]]]]
