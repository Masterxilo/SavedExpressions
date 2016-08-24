System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene3D`Scene3DMakeTrivial, 
   paul`LetL, Scene3D`trivialScene3DA, Scene3D`trivialScene3DD, 
   Scene3D`trivialScene3Dl, Scene3D`trivialScene3DC, 
   Scene3D`trivialScene3Dgd, GridData`GridDataMakeFromArrays, 
   Scene3D`Scene3DMake]; PackageDeveloper`RedefinePublicFunction[
   Scene3D`Scene3DMakeTrivial[], "", 
   paul`LetL[{Scene3D`trivialScene3DA = System`Table[1., 3, 3, 3], 
     Scene3D`trivialScene3DD = 1.*System`Table[{{1, 1, 1}, {1, 0, 1}, 
         {1, 1, 1}}, 3], Scene3D`trivialScene3Dl = System`Normalize[
       {1., 1.}], Scene3D`trivialScene3DC = System`Table[1., 3, 3, 3, 3], 
     Scene3D`trivialScene3Dgd = GridData`GridDataMakeFromArrays[
       {"a", "d", "doriginal", "c"}, {Scene3D`trivialScene3DA, 
        Scene3D`trivialScene3DD, Scene3D`trivialScene3DD, 
        Scene3D`trivialScene3DC}, 3]}, Scene3D`Scene3DMake[
     Scene3D`trivialScene3Dl, Scene3D`trivialScene3Dgd]], _]]
