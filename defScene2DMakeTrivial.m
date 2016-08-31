System`HoldComplete[Global`RedefinePublicFunction[
  Global`Scene2DMakeTrivial[], 
  "the simplest Scene2D for which energy can be computed", 
  Global`LetL[{Global`trivialScene2DA = System`Table[1., 3, 3], 
    Global`trivialScene2DD = 1.*{{1, 1, 1}, {1, 0, 1}, {1, 1, 1}}, 
    Global`trivialScene2Dl = System`Normalize[{1., 1.}], 
    Global`trivialScene2DC = System`Table[1., 3, 3, 3], 
    Global`trivialScene2Dgd = Global`GridDataMakeFromArrays[
      {"a", "d", "doriginal", "c"}, {Global`trivialScene2DA, 
       Global`trivialScene2DD, Global`trivialScene2DD, 
       Global`trivialScene2DC}, 2]}, Global`Scene2DMake[
    Global`trivialScene2Dl, Global`trivialScene2Dgd]], _, ""]]
