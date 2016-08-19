HoldComplete[NeedsDefined[GridDataMakeFromArrays, Scene2DMake]; 
  trivialScene2DA = Table[1., 3, 3]; trivialScene2DD = 
   1.*{{1, 1, 1}, {1, 0, 1}, {1, 1, 1}}; trivialScene2Dl = 
   Normalize[{1., 1.}]; trivialScene2DC = Table[1., 3, 3, 3]; 
  trivialScene2Dgd = GridDataMakeFromArrays[{"a", "d", "doriginal", "c"}, 
    {trivialScene2DA, trivialScene2DD, trivialScene2DD, trivialScene2DC}, 2]; 
  trivialScene2D = Scene2DMake[trivialScene2Dl, trivialScene2Dgd]; ]
