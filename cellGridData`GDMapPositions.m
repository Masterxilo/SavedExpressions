System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"GDMapPositions", "[", 
          System`RowBox[{"g_", ",", " ", System`RowBox[{"GridData", "[", 
              System`RowBox[{"dataNames_List", ",", " ", "f_FiniteMapping"}], 
              "]"}]}], "]"}], "\n", "\n", "  ", ",", "\n", "  ", "\"call \
g(position) at each position\n\nThis may modify the dimensionality of the \
corrdinates, but must keep them coordinates (lists of integers)\"", "\n", 
        "\n", "\n", "  ", ",", System`RowBox[
         {"GridDataMakeFromFiniteMapping", "[", System`RowBox[
           {"dataNames", ",", "\n", "  ", System`RowBox[{"FMMapDomain", "[", 
              System`RowBox[{"g", ",", " ", "f"}], "]"}]}], "\n", "  ", 
          "]"}]}], "\n", "\n", "]"}], ";"}]], "Code", 
 System`CellChangeTimes -> {{3.6815682608556404*^9, 3.681568263299692*^9}, 
  {3.681568309008765*^9, 3.681568337522351*^9}, {3.681568370509532*^9, 
  3.681568449571232*^9}, {3.6815735054759827*^9, 3.68157351190701*^9}, 
  {3.681573561428832*^9, 3.6815735943078794*^9}, {3.681573675570326*^9, 
  3.681573797080018*^9}}]
