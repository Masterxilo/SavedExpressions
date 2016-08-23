System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DMakeTrivial, 
   paul`LetL, Scene2D`trivialScene2DA, Scene2D`trivialScene2DD, 
   Scene2D`trivialScene2Dl, Scene2D`trivialScene2DC, 
   Scene2D`trivialScene2Dgd, GridData`GridDataMakeFromArrays, 
   Scene2D`Scene2DMake]; PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DMakeTrivial[], 
   "the simplest Scene2D for which energy can be computed", 
   paul`LetL[{Scene2D`trivialScene2DA = System`Table[1., 3, 3], 
     Scene2D`trivialScene2DD = 1.*{{1, 1, 1}, {1, 0, 1}, {1, 1, 1}}, 
     Scene2D`trivialScene2Dl = System`Normalize[{1., 1.}], 
     Scene2D`trivialScene2DC = System`Table[1., 3, 3, 3], 
     Scene2D`trivialScene2Dgd = GridData`GridDataMakeFromArrays[
       {"a", "d", "doriginal", "c"}, {Scene2D`trivialScene2DA, 
        Scene2D`trivialScene2DD, Scene2D`trivialScene2DD, 
        Scene2D`trivialScene2DC}, 2]}, Scene2D`Scene2DMake[
     Scene2D`trivialScene2Dl, Scene2D`trivialScene2Dgd]], _]]
